package com.yiyuandev.abitoflink.admin.service.impl;

import cn.hutool.core.collection.CollUtil;
import com.baomidou.mybatisplus.core.conditions.query.LambdaQueryWrapper;
import com.baomidou.mybatisplus.core.toolkit.Wrappers;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.yiyuandev.abitoflink.admin.common.biz.user.UserContext;
import com.yiyuandev.abitoflink.admin.common.convention.exception.ServiceException;
import com.yiyuandev.abitoflink.admin.common.convention.result.Result;
import com.yiyuandev.abitoflink.admin.dao.entity.GroupDO;
import com.yiyuandev.abitoflink.admin.dao.mapper.GroupMapper;
import com.yiyuandev.abitoflink.admin.remote.ShortLinkRemoteService;
import com.yiyuandev.abitoflink.admin.remote.dto.req.ShortLinkRecycleBinPageReqDTO;
import com.yiyuandev.abitoflink.admin.remote.dto.resp.ShortLinkPageRespDTO;
import com.yiyuandev.abitoflink.admin.service.RecycleBinServ