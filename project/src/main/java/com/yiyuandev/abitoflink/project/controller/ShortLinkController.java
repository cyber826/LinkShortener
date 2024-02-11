package com.yiyuandev.abitoflink.project.controller;

import com.alibaba.csp.sentinel.annotation.SentinelResource;
import com.baomidou.mybatisplus.core.metadata.IPage;
import com.yiyuandev.abitoflink.project.common.convention.result.Result;
import com.yiyuandev.abitoflink.project.common.convention.result.Results;
import com.yiyuandev.abitoflink.project.dto.req.ShortLinkBatchCreateReqDTO;
import com.yiyuandev.abitoflink.project.dto.req.ShortLinkCreateReqDTO;
import com.yiyuandev.abitoflink.project.dto.req.ShortLinkPageReqDTO;
import com.yiyuandev.abitoflink.project.dto.req.ShortLinkUpdateReqDTO;
import com.yiyuandev.abitoflink.project.dto.resp.ShortLinkBatchCreateRespDTO;
import com.yiyuandev.abitoflink.project.dto.resp.ShortLinkCreateRespDTO;
import com.yiyuandev.abitoflink.project.dto.resp.ShortLinkGroupCountQueryRespDTO;
import com.yiyuandev.abitoflink.project.dto.resp.ShortLinkPageRespDTO;
import com.yiyuandev.abitoflink.project.handler.CustomBlockHandler;
import com.yiyuandev.abitoflink.project.service.ShortLinkService;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequiredArgsConstructor
public class ShortLinkController {

    private final ShortLinkService shortLinkService;

    /**
     * restore full short url from short uri
     */
    @GetMapping("/{short-uri}")
    public void restoreUrl(@PathVariable("short-uri") String shortUri, HttpServletRequest request, HttpServletResponse response) {
        shortLinkService.restoreUrl(shortUri, request, response);
    }

    /**
     * create short link
     *
     * @param requestParam ShortLinkCreateReqDTO
     * @return ShortLinkCreateRespDTO
     */
    @PostMapping("/api/abitoflink/v1/create")
    @SentinelResource(
            value = "create_short-link",
            blockHandler = "createShortLinkBlockHandlerMethod",
            blockHandlerClass = CustomB