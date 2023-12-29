package com.yiyuandev.abitoflink.admin.common.convention.web;

import cn.hutool.core.collection.CollectionUtil;
import cn.hutool.core.util.StrUtil;
import com.yiyuandev.abitoflink.admin.common.convention.errorcode.BaseErrorEnum;
import com.yiyuandev.abitoflink.admin.common.convention.exception.AbstractException;
import com.yiyuandev.abitoflink.admin.common.convention.result.Result;
import com.yiyuandev.abitoflink.admin.common.convention.result.Results;
import jakarta.servlet.http.HttpServletRequest;
import lombok.SneakyThrows;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Component;
import org.springframework.util.StringUtils;
import org