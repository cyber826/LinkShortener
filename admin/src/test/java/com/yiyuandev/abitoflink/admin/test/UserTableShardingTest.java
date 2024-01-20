package com.yiyuandev.abitoflink.admin.test;

public class UserTableShardingTest {
    public static final String SQL = "CREATE TABLE `t_user_%d` (\n" +
            "  `id` bigint NOT NULL AUTO_INCREMENT,\n" +
            "  `username` varchar(256) DEFAULT NULL,\n" +
            "  `password` varchar(512) DEFAULT NULL,\n" +
            "  `real_name` varchar(256) DEFAULT NULL,\n" +
            "  `phone` varchar(128) DEFAULT NULL,\n" +
            "  `email` varchar(512) DEFAULT NULL,\n" +
            " 