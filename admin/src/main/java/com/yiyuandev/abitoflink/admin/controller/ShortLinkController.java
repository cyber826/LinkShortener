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
import lombok.SneakyT