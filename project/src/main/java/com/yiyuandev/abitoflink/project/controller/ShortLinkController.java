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
import com.yiyuandev.abitof