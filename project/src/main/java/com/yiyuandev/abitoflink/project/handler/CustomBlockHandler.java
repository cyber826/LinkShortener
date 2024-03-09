package com.yiyuandev.abitoflink.project.handler;

import com.alibaba.csp.sentinel.slots.block.BlockException;
import com.yiyuandev.abitoflink.project.common.convention.result.Result;
import com.yiyuandev.abitoflink.project.dto.req.ShortLinkCreateReqDTO;
import com.yiyuandev.abitoflink.project.dto.resp.ShortLinkCreateRespDTO;

public class CustomBlockHandler {

    public static Result<ShortLinkCreateR