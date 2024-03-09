package com.yiyuandev.abitoflink.project.mq.consumer;

import com.yiyuandev.abitoflink.project.common.convention.exception.ServiceException;
import com.yiyuandev.abitoflink.project.dto.biz.ShortLinkStatsRecordDTO;
import com.yiyuandev.abitoflink.project.mq.idempotent.MessageQueueIdempotentHandler;
import co