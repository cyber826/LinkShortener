package com.yiyuandev.abitoflink.project.service.impl;

import cn.hutool.core.bean.BeanUtil;
import cn.hutool.core.collection.CollUtil;
import cn.hutool.core.lang.UUID;
import cn.hutool.core.text.StrBuilder;
import cn.hutool.core.util.ArrayUtil;
import cn.hutool.core.util.StrUtil;
import com.alibaba.fastjson2.JSON;
import com.baomidou.mybatisplus.core.conditions.query.LambdaQueryWrapper;
import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.core.conditions.update.LambdaUpdateWrapper;
import com.baomidou.mybatisplus.core.metadata.IPage;
import com.baomidou.mybatisplus.core.toolkit.Wrappers;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.yiyuandev.abitoflink.project.common.convention.exception.ClientException;
import com.yiyuandev.abitoflink.project.common.convention.exception.ServiceException;
import com.yiyuandev.abitoflink.project.common.enums.ValidDateTypeEnum;
import com.yiyuandev.abitoflink.project.dao.entity.*;
import com.yiyuandev.abitoflink.project.dao.mapper.*;
import com.yiyuandev.abitoflink.project.dto.biz.ShortLinkStatsRecordDTO;
import com.yiyuandev.abitoflink.project.dto.req.ShortLinkBatchCreateReqDTO;
import com.yiyuandev.abitoflink.project.dto.req.ShortLinkCreateReqDTO;
im