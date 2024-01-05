package com.yiyuandev.abitoflink.admin.controller;

import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.yiyuandev.abitoflink.admin.common.convention.result.Result;
import com.yiyuandev.abitoflink.admin.common.convention.result.Results;
import com.yiyuandev.abitoflink.admin.remote.ShortLinkRemoteService;
import com.yiyuandev.abitoflink.admin.remote.dto.req.ShortLinkBatchCreateReqDTO;
import com.yiyuandev.abitoflink.admin.remote.dto.req.ShortLinkCreateReqDTO;
import com.yiyuandev.abitoflink.admin.remote.dto.req.ShortLinkPageReqDTO;
import com.yiyuandev.abitoflink.admin.remote.dto.req.ShortLinkUpdateReqDTO;
import com.yiyuandev.abitoflink.admin.remote.dto.resp.ShortLinkBaseInfoRespDTO;
import com.yiyuandev.abitoflink.admin.remote.dto.resp.ShortLinkBatchCreateRespDTO;
import com.yiyuandev.abitoflink.admin.remote.dto.resp.ShortLinkCreateRespDTO;
import com.yiyuandev.abitoflink.admin.remote.dto.resp.ShortLinkPageRespDTO;
import com.yiyuandev.abitoflink.admin.util.EasyExcelWebUtil;
import jakarta.servlet.http.HttpServletResponse;
import lombok.RequiredArgsConstructor;
import lombok.SneakyThrows;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

/**
 * short link admin controller
 */
@RestController(value = "shortLinkControllerByAdmin")
@RequiredArgsConstructor
public class ShortLinkController {

    private final ShortLinkRemoteService shortLinkRemoteService;

    /**
     * create short link
     */
    @PostMapping("/api/abitoflink/admin/v1/create")
    public Result<ShortLinkCreateRespDTO> createShortLink(@RequestBody ShortLinkCreateReqDTO requestParam) {
        return shortLinkRemoteService.createShortLink(requestParam);
    }

    /**
     * batch create short links
     */
    @SneakyThrows
    @PostMapping("/api/abitoflink/admin/v1/create/batch")
    public void batchCreateShortLink(@RequestBody ShortLinkBatchCreateReqDTO requestParam, HttpServletResponse response) {
        Result<ShortLinkBatchCreateRespDTO> shortLinkBatchCreateRespDTOResult = shortLinkRemoteService.batchCreateShortLink(requestPar