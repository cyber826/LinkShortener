package com.yiyuandev.abitoflink.admin.remote.dto.req;

import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import lombok.Data;

@Data
public class ShortLinkStatsAccessRecordReqDTO extends Page {

    /**
     * full short url
     */
    private String fullShortUrl;

    /**
     * group id
     */
    private Str