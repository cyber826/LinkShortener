package com.yiyuandev.abitoflink.project.mq.consumer;

import com.yiyuandev.abitoflink.project.common.convention.exception.ServiceException;
import com.yiyuandev.abitoflink.project.dto.biz.ShortLinkStatsRecordDTO;
import com.yiyuandev.abitoflink.project.mq.idempotent.MessageQueueIdempotentHandler;
import com.yiyuandev.abitoflink.project.service.ShortLinkService;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.redisson.api.RBlockingDeque;
import org.redisson.api.RDelayedQueue;
import org.redisson.api.RedissonClient;
import org.springframework.beans.factory.InitializingBean;
import org.springframework.stereotype.Component;

import java.util.concurrent.Executors;
import java.util.concurrent.locks.LockSupport;

import static com.yiyuandev.abitoflink.project.common.constant.RedisKeyConstant.DELAY_QUEUE_STATS_KEY;

@Slf4j
@Component
@RequiredArgsConstructor
public class DelayShortLinkStatsConsumer implements InitializingBean {

    private final RedissonClient redissonClient;
    private final ShortLinkService shortLinkService;
    private final MessageQueueIdempotentHandler messageQueueIdempotentHandler;


    public void onMessage() {
        Executors.newSingleThreadExecutor(
                        runnable -> {
                            Thread thread = new Thread(runnable);
                            thread.setName("delay_short-link_stats_consumer");
                            thread.setDaemon(