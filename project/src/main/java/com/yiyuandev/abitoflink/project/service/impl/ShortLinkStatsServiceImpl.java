package com.yiyuandev.abitoflink.project.service.impl;

import cn.hutool.core.bean.BeanUtil;
import cn.hutool.core.collection.CollUtil;
import cn.hutool.core.date.DateField;
import cn.hutool.core.date.DateUtil;
import com.baomidou.mybatisplus.core.conditions.query.LambdaQueryWrapper;
import com.baomidou.mybatisplus.core.metadata.IPage;
import com.baomidou.mybatisplus.core.toolkit.Wrappers;
import com.yiyuandev.abitoflink.project.dao.entity.*;
import com.yiyuandev.abitoflink.project.dao.mapper.*;
import com.yiyuandev.abitoflink.project.dto.req.ShortLinkGroupStatsAccessRecordReqDTO;
import com.yiyuandev.abitoflink.project.dto.req.ShortLinkGroupStatsReqDTO;
import com.yiyuandev.abitoflink.project.dto.req.ShortLinkStatsAccessRecordReqDTO;
import com.yiyuandev.abitoflink.project.dto.req.ShortLinkStatsReqDTO;
import com.yiyuandev.abitoflink.project.dto.resp.*;
import com.yiyuandev.abitoflink.project.service.ShortLinkStatsService;
import lombok.RequiredArgsConst