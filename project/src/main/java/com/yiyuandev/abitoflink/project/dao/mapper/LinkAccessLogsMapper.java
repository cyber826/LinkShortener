package com.yiyuandev.abitoflink.project.dao.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.yiyuandev.abitoflink.project.dao.entity.LinkAccessLogsDO;
import com.yiyuandev.abitoflink.project.dao.entity.LinkAccessStatsDO;
import com.yiyuandev.abitoflink.project.dto.req.ShortLinkGroupStatsReqDTO;
import com.yiyuandev.abitoflink.project.dto.req.ShortLinkStatsReqDTO;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

public interface LinkAccessLogsMapper extends BaseMapper<LinkAccessLogsDO> {
    /**
     * Retrieve high-frequency ip access data within a specified date range
     */
    @Select("SELECT " +
            "    ip, " +
            "    COUNT(ip) AS count " +
            "FROM " +
            "    t_link_access_logs " +
            "WHERE " +
            "    full_short_url = #{param.fullShortUrl} " +
            "    AND gid = #{param.gid} " +
            "    AND c