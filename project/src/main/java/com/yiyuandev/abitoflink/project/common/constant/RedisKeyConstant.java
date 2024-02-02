package com.yiyuandev.abitoflink.project.common.constant;

public class RedisKeyConstant {

    /**
     * short link redirect - prefix key
     */
    public static final String GOTO_SHORT_LINK_KEY = "short-link:goto:%s";

    /**
     * short link goto - prefix key
     */
    public static final String LOCK_GOTO_SHORT_LINK_KEY = "short-link:lock:goto:%s";

    /**
     * short link is null - prefix key
     */
    public static final String GOTO_IS_NULL_SHORT_LINK_KEY = "short-link:is-null:goto_%s";