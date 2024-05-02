
/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 80100 (8.1.0)
 Source Host           : localhost:3306
 Source Schema         : abitoflink

 Target Server Type    : MySQL
 Target Server Version : 80100 (8.1.0)
 File Encoding         : 65001

 Date: 26/03/2024 22:42:14
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for t_group_0
-- ----------------------------
DROP TABLE IF EXISTS `t_group_0`;
CREATE TABLE `t_group_0` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'id',
  `gid` varchar(32) DEFAULT NULL COMMENT 'group id',
  `name` varchar(64) DEFAULT NULL,
  `username` varchar(256) DEFAULT NULL COMMENT 'creator',
  `sort_order` int DEFAULT NULL COMMENT 'sort group',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_gid_username` (`gid`,`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1771889913924669443 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_group_1
-- ----------------------------
DROP TABLE IF EXISTS `t_group_1`;
CREATE TABLE `t_group_1` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'id',
  `gid` varchar(32) DEFAULT NULL COMMENT 'group id',
  `name` varchar(64) DEFAULT NULL,
  `username` varchar(256) DEFAULT NULL COMMENT 'creator',
  `sort_order` int DEFAULT NULL COMMENT 'sort group',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_gid_username` (`gid`,`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1758721821560229891 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_group_2
-- ----------------------------
DROP TABLE IF EXISTS `t_group_2`;
CREATE TABLE `t_group_2` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'id',
  `gid` varchar(32) DEFAULT NULL COMMENT 'group id',
  `name` varchar(64) DEFAULT NULL,
  `username` varchar(256) DEFAULT NULL COMMENT 'creator',
  `sort_order` int DEFAULT NULL COMMENT 'sort group',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_gid_username` (`gid`,`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1768863863686791171 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_group_3
-- ----------------------------
DROP TABLE IF EXISTS `t_group_3`;
CREATE TABLE `t_group_3` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'id',
  `gid` varchar(32) DEFAULT NULL COMMENT 'group id',
  `name` varchar(64) DEFAULT NULL,
  `username` varchar(256) DEFAULT NULL COMMENT 'creator',
  `sort_order` int DEFAULT NULL COMMENT 'sort group',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_gid_username` (`gid`,`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1758721821560229891 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_group_4
-- ----------------------------
DROP TABLE IF EXISTS `t_group_4`;
CREATE TABLE `t_group_4` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'id',
  `gid` varchar(32) DEFAULT NULL COMMENT 'group id',
  `name` varchar(64) DEFAULT NULL,
  `username` varchar(256) DEFAULT NULL COMMENT 'creator',
  `sort_order` int DEFAULT NULL COMMENT 'sort group',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_gid_username` (`gid`,`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1758721821560229891 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_group_5
-- ----------------------------
DROP TABLE IF EXISTS `t_group_5`;
CREATE TABLE `t_group_5` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'id',
  `gid` varchar(32) DEFAULT NULL COMMENT 'group id',
  `name` varchar(64) DEFAULT NULL,
  `username` varchar(256) DEFAULT NULL COMMENT 'creator',
  `sort_order` int DEFAULT NULL COMMENT 'sort group',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_gid_username` (`gid`,`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1758721821560229891 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_group_6
-- ----------------------------
DROP TABLE IF EXISTS `t_group_6`;
CREATE TABLE `t_group_6` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'id',
  `gid` varchar(32) DEFAULT NULL COMMENT 'group id',
  `name` varchar(64) DEFAULT NULL,
  `username` varchar(256) DEFAULT NULL COMMENT 'creator',
  `sort_order` int DEFAULT NULL COMMENT 'sort group',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_gid_username` (`gid`,`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1758721821560229891 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_group_7
-- ----------------------------
DROP TABLE IF EXISTS `t_group_7`;
CREATE TABLE `t_group_7` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'id',
  `gid` varchar(32) DEFAULT NULL COMMENT 'group id',
  `name` varchar(64) DEFAULT NULL,
  `username` varchar(256) DEFAULT NULL COMMENT 'creator',
  `sort_order` int DEFAULT NULL COMMENT 'sort group',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_gid_username` (`gid`,`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1772485995946614786 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_group_8
-- ----------------------------
DROP TABLE IF EXISTS `t_group_8`;
CREATE TABLE `t_group_8` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'id',
  `gid` varchar(32) DEFAULT NULL COMMENT 'group id',
  `name` varchar(64) DEFAULT NULL,
  `username` varchar(256) DEFAULT NULL COMMENT 'creator',
  `sort_order` int DEFAULT NULL COMMENT 'sort group',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_gid_username` (`gid`,`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1758721821560229891 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_group_9
-- ----------------------------
DROP TABLE IF EXISTS `t_group_9`;
CREATE TABLE `t_group_9` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'id',
  `gid` varchar(32) DEFAULT NULL COMMENT 'group id',
  `name` varchar(64) DEFAULT NULL,
  `username` varchar(256) DEFAULT NULL COMMENT 'creator',
  `sort_order` int DEFAULT NULL COMMENT 'sort group',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_gid_username` (`gid`,`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1758721821560229891 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_group_10
-- ----------------------------
DROP TABLE IF EXISTS `t_group_10`;
CREATE TABLE `t_group_10` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'id',
  `gid` varchar(32) DEFAULT NULL COMMENT 'group id',
  `name` varchar(64) DEFAULT NULL,
  `username` varchar(256) DEFAULT NULL COMMENT 'creator',
  `sort_order` int DEFAULT NULL COMMENT 'sort group',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_gid_username` (`gid`,`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1758721821560229891 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_group_11
-- ----------------------------
DROP TABLE IF EXISTS `t_group_11`;
CREATE TABLE `t_group_11` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'id',
  `gid` varchar(32) DEFAULT NULL COMMENT 'group id',
  `name` varchar(64) DEFAULT NULL,
  `username` varchar(256) DEFAULT NULL COMMENT 'creator',
  `sort_order` int DEFAULT NULL COMMENT 'sort group',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_gid_username` (`gid`,`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1758721821560229891 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_group_12
-- ----------------------------
DROP TABLE IF EXISTS `t_group_12`;
CREATE TABLE `t_group_12` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'id',
  `gid` varchar(32) DEFAULT NULL COMMENT 'group id',
  `name` varchar(64) DEFAULT NULL,
  `username` varchar(256) DEFAULT NULL COMMENT 'creator',
  `sort_order` int DEFAULT NULL COMMENT 'sort group',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_gid_username` (`gid`,`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1772219192310996995 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_group_13
-- ----------------------------
DROP TABLE IF EXISTS `t_group_13`;
CREATE TABLE `t_group_13` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'id',
  `gid` varchar(32) DEFAULT NULL COMMENT 'group id',
  `name` varchar(64) DEFAULT NULL,
  `username` varchar(256) DEFAULT NULL COMMENT 'creator',
  `sort_order` int DEFAULT NULL COMMENT 'sort group',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_gid_username` (`gid`,`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1758721821560229891 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_group_14
-- ----------------------------
DROP TABLE IF EXISTS `t_group_14`;
CREATE TABLE `t_group_14` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'id',
  `gid` varchar(32) DEFAULT NULL COMMENT 'group id',
  `name` varchar(64) DEFAULT NULL,
  `username` varchar(256) DEFAULT NULL COMMENT 'creator',
  `sort_order` int DEFAULT NULL COMMENT 'sort group',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_gid_username` (`gid`,`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1770456489791725571 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_group_15
-- ----------------------------
DROP TABLE IF EXISTS `t_group_15`;
CREATE TABLE `t_group_15` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'id',
  `gid` varchar(32) DEFAULT NULL COMMENT 'group id',
  `name` varchar(64) DEFAULT NULL,
  `username` varchar(256) DEFAULT NULL COMMENT 'creator',
  `sort_order` int DEFAULT NULL COMMENT 'sort group',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_unique_gid_username` (`gid`,`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1768945899348819970 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_0
-- ----------------------------
DROP TABLE IF EXISTS `t_link_0`;
CREATE TABLE `t_link_0` (
  `id` bigint NOT NULL,
  `domain` varchar(255) DEFAULT NULL COMMENT 'domain',
  `short_uri` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'short uri',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT 'full short url',
  `origin_url` varchar(1024) DEFAULT NULL COMMENT 'original url',
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `favicon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'web favicon',
  `click_num` int DEFAULT '0' COMMENT 'number of clicks',
  `enable_status` tinyint(1) DEFAULT NULL COMMENT 'enable: 0, not enable: 1',
  `created_type` tinyint(1) DEFAULT NULL COMMENT 'by api: 0, by console: 1',
  `valid_date_type` tinyint(1) DEFAULT NULL COMMENT 'permanent: 0, custom: 1',
  `valid_date` datetime DEFAULT NULL,
  `description` varchar(1024) DEFAULT NULL,
  `total_pv` int DEFAULT '0' COMMENT 'total page view',
  `total_uv` int DEFAULT '0' COMMENT 'total unique visitors',
  `total_uip` int DEFAULT '0' COMMENT 'total unique ip',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  `del_time` bigint DEFAULT '0' COMMENT 'delete time',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `idx_unique_full_short_url` (`full_short_url`,`del_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_1
-- ----------------------------
DROP TABLE IF EXISTS `t_link_1`;
CREATE TABLE `t_link_1` (
  `id` bigint NOT NULL,
  `domain` varchar(255) DEFAULT NULL COMMENT 'domain',
  `short_uri` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'short uri',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT 'full short url',
  `origin_url` varchar(1024) DEFAULT NULL COMMENT 'original url',
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `favicon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'web favicon',
  `click_num` int DEFAULT '0' COMMENT 'number of clicks',
  `enable_status` tinyint(1) DEFAULT NULL COMMENT 'enable: 0, not enable: 1',
  `created_type` tinyint(1) DEFAULT NULL COMMENT 'by api: 0, by console: 1',
  `valid_date_type` tinyint(1) DEFAULT NULL COMMENT 'permanent: 0, custom: 1',
  `valid_date` datetime DEFAULT NULL,
  `description` varchar(1024) DEFAULT NULL,
  `total_pv` int DEFAULT '0' COMMENT 'total page view',
  `total_uv` int DEFAULT '0' COMMENT 'total unique visitors',
  `total_uip` int DEFAULT '0' COMMENT 'total unique ip',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  `del_time` bigint DEFAULT '0' COMMENT 'delete time',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `idx_unique_full_short_url` (`full_short_url`,`del_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_2
-- ----------------------------
DROP TABLE IF EXISTS `t_link_2`;
CREATE TABLE `t_link_2` (
  `id` bigint NOT NULL,
  `domain` varchar(255) DEFAULT NULL COMMENT 'domain',
  `short_uri` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'short uri',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT 'full short url',
  `origin_url` varchar(1024) DEFAULT NULL COMMENT 'original url',
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `favicon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'web favicon',
  `click_num` int DEFAULT '0' COMMENT 'number of clicks',
  `enable_status` tinyint(1) DEFAULT NULL COMMENT 'enable: 0, not enable: 1',
  `created_type` tinyint(1) DEFAULT NULL COMMENT 'by api: 0, by console: 1',
  `valid_date_type` tinyint(1) DEFAULT NULL COMMENT 'permanent: 0, custom: 1',
  `valid_date` datetime DEFAULT NULL,
  `description` varchar(1024) DEFAULT NULL,
  `total_pv` int DEFAULT '0' COMMENT 'total page view',
  `total_uv` int DEFAULT '0' COMMENT 'total unique visitors',
  `total_uip` int DEFAULT '0' COMMENT 'total unique ip',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  `del_time` bigint DEFAULT '0' COMMENT 'delete time',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `idx_unique_full_short_url` (`full_short_url`,`del_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_3
-- ----------------------------
DROP TABLE IF EXISTS `t_link_3`;
CREATE TABLE `t_link_3` (
  `id` bigint NOT NULL,
  `domain` varchar(255) DEFAULT NULL COMMENT 'domain',
  `short_uri` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'short uri',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT 'full short url',
  `origin_url` varchar(1024) DEFAULT NULL COMMENT 'original url',
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `favicon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'web favicon',
  `click_num` int DEFAULT '0' COMMENT 'number of clicks',
  `enable_status` tinyint(1) DEFAULT NULL COMMENT 'enable: 0, not enable: 1',
  `created_type` tinyint(1) DEFAULT NULL COMMENT 'by api: 0, by console: 1',
  `valid_date_type` tinyint(1) DEFAULT NULL COMMENT 'permanent: 0, custom: 1',
  `valid_date` datetime DEFAULT NULL,
  `description` varchar(1024) DEFAULT NULL,
  `total_pv` int DEFAULT '0' COMMENT 'total page view',
  `total_uv` int DEFAULT '0' COMMENT 'total unique visitors',
  `total_uip` int DEFAULT '0' COMMENT 'total unique ip',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  `del_time` bigint DEFAULT '0' COMMENT 'delete time',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `idx_unique_full_short_url` (`full_short_url`,`del_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_4
-- ----------------------------
DROP TABLE IF EXISTS `t_link_4`;
CREATE TABLE `t_link_4` (
  `id` bigint NOT NULL,
  `domain` varchar(255) DEFAULT NULL COMMENT 'domain',
  `short_uri` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'short uri',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT 'full short url',
  `origin_url` varchar(1024) DEFAULT NULL COMMENT 'original url',
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `favicon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'web favicon',
  `click_num` int DEFAULT '0' COMMENT 'number of clicks',
  `enable_status` tinyint(1) DEFAULT NULL COMMENT 'enable: 0, not enable: 1',
  `created_type` tinyint(1) DEFAULT NULL COMMENT 'by api: 0, by console: 1',
  `valid_date_type` tinyint(1) DEFAULT NULL COMMENT 'permanent: 0, custom: 1',
  `valid_date` datetime DEFAULT NULL,
  `description` varchar(1024) DEFAULT NULL,
  `total_pv` int DEFAULT '0' COMMENT 'total page view',
  `total_uv` int DEFAULT '0' COMMENT 'total unique visitors',
  `total_uip` int DEFAULT '0' COMMENT 'total unique ip',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  `del_time` bigint DEFAULT '0' COMMENT 'delete time',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `idx_unique_full_short_url` (`full_short_url`,`del_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_5
-- ----------------------------
DROP TABLE IF EXISTS `t_link_5`;
CREATE TABLE `t_link_5` (
  `id` bigint NOT NULL,
  `domain` varchar(255) DEFAULT NULL COMMENT 'domain',
  `short_uri` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'short uri',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT 'full short url',
  `origin_url` varchar(1024) DEFAULT NULL COMMENT 'original url',
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `favicon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'web favicon',
  `click_num` int DEFAULT '0' COMMENT 'number of clicks',
  `enable_status` tinyint(1) DEFAULT NULL COMMENT 'enable: 0, not enable: 1',
  `created_type` tinyint(1) DEFAULT NULL COMMENT 'by api: 0, by console: 1',
  `valid_date_type` tinyint(1) DEFAULT NULL COMMENT 'permanent: 0, custom: 1',
  `valid_date` datetime DEFAULT NULL,
  `description` varchar(1024) DEFAULT NULL,
  `total_pv` int DEFAULT '0' COMMENT 'total page view',
  `total_uv` int DEFAULT '0' COMMENT 'total unique visitors',
  `total_uip` int DEFAULT '0' COMMENT 'total unique ip',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  `del_time` bigint DEFAULT '0' COMMENT 'delete time',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `idx_unique_full_short_url` (`full_short_url`,`del_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_6
-- ----------------------------
DROP TABLE IF EXISTS `t_link_6`;
CREATE TABLE `t_link_6` (
  `id` bigint NOT NULL,
  `domain` varchar(255) DEFAULT NULL COMMENT 'domain',
  `short_uri` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'short uri',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT 'full short url',
  `origin_url` varchar(1024) DEFAULT NULL COMMENT 'original url',
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `favicon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'web favicon',
  `click_num` int DEFAULT '0' COMMENT 'number of clicks',
  `enable_status` tinyint(1) DEFAULT NULL COMMENT 'enable: 0, not enable: 1',
  `created_type` tinyint(1) DEFAULT NULL COMMENT 'by api: 0, by console: 1',
  `valid_date_type` tinyint(1) DEFAULT NULL COMMENT 'permanent: 0, custom: 1',
  `valid_date` datetime DEFAULT NULL,
  `description` varchar(1024) DEFAULT NULL,
  `total_pv` int DEFAULT '0' COMMENT 'total page view',
  `total_uv` int DEFAULT '0' COMMENT 'total unique visitors',
  `total_uip` int DEFAULT '0' COMMENT 'total unique ip',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  `del_time` bigint DEFAULT '0' COMMENT 'delete time',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `idx_unique_full_short_url` (`full_short_url`,`del_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_7
-- ----------------------------
DROP TABLE IF EXISTS `t_link_7`;
CREATE TABLE `t_link_7` (
  `id` bigint NOT NULL,
  `domain` varchar(255) DEFAULT NULL COMMENT 'domain',
  `short_uri` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'short uri',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT 'full short url',
  `origin_url` varchar(1024) DEFAULT NULL COMMENT 'original url',
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `favicon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'web favicon',
  `click_num` int DEFAULT '0' COMMENT 'number of clicks',
  `enable_status` tinyint(1) DEFAULT NULL COMMENT 'enable: 0, not enable: 1',
  `created_type` tinyint(1) DEFAULT NULL COMMENT 'by api: 0, by console: 1',
  `valid_date_type` tinyint(1) DEFAULT NULL COMMENT 'permanent: 0, custom: 1',
  `valid_date` datetime DEFAULT NULL,
  `description` varchar(1024) DEFAULT NULL,
  `total_pv` int DEFAULT '0' COMMENT 'total page view',
  `total_uv` int DEFAULT '0' COMMENT 'total unique visitors',
  `total_uip` int DEFAULT '0' COMMENT 'total unique ip',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  `del_time` bigint DEFAULT '0' COMMENT 'delete time',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `idx_unique_full_short_url` (`full_short_url`,`del_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_8
-- ----------------------------
DROP TABLE IF EXISTS `t_link_8`;
CREATE TABLE `t_link_8` (
  `id` bigint NOT NULL,
  `domain` varchar(255) DEFAULT NULL COMMENT 'domain',
  `short_uri` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'short uri',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT 'full short url',
  `origin_url` varchar(1024) DEFAULT NULL COMMENT 'original url',
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `favicon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'web favicon',
  `click_num` int DEFAULT '0' COMMENT 'number of clicks',
  `enable_status` tinyint(1) DEFAULT NULL COMMENT 'enable: 0, not enable: 1',
  `created_type` tinyint(1) DEFAULT NULL COMMENT 'by api: 0, by console: 1',
  `valid_date_type` tinyint(1) DEFAULT NULL COMMENT 'permanent: 0, custom: 1',
  `valid_date` datetime DEFAULT NULL,
  `description` varchar(1024) DEFAULT NULL,
  `total_pv` int DEFAULT '0' COMMENT 'total page view',
  `total_uv` int DEFAULT '0' COMMENT 'total unique visitors',
  `total_uip` int DEFAULT '0' COMMENT 'total unique ip',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  `del_time` bigint DEFAULT '0' COMMENT 'delete time',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `idx_unique_full_short_url` (`full_short_url`,`del_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_9
-- ----------------------------
DROP TABLE IF EXISTS `t_link_9`;
CREATE TABLE `t_link_9` (
  `id` bigint NOT NULL,
  `domain` varchar(255) DEFAULT NULL COMMENT 'domain',
  `short_uri` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'short uri',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT 'full short url',
  `origin_url` varchar(1024) DEFAULT NULL COMMENT 'original url',
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `favicon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'web favicon',
  `click_num` int DEFAULT '0' COMMENT 'number of clicks',
  `enable_status` tinyint(1) DEFAULT NULL COMMENT 'enable: 0, not enable: 1',
  `created_type` tinyint(1) DEFAULT NULL COMMENT 'by api: 0, by console: 1',
  `valid_date_type` tinyint(1) DEFAULT NULL COMMENT 'permanent: 0, custom: 1',
  `valid_date` datetime DEFAULT NULL,
  `description` varchar(1024) DEFAULT NULL,
  `total_pv` int DEFAULT '0' COMMENT 'total page view',
  `total_uv` int DEFAULT '0' COMMENT 'total unique visitors',
  `total_uip` int DEFAULT '0' COMMENT 'total unique ip',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  `del_time` bigint DEFAULT '0' COMMENT 'delete time',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `idx_unique_full_short_url` (`full_short_url`,`del_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_10
-- ----------------------------
DROP TABLE IF EXISTS `t_link_10`;
CREATE TABLE `t_link_10` (
  `id` bigint NOT NULL,
  `domain` varchar(255) DEFAULT NULL COMMENT 'domain',
  `short_uri` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'short uri',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT 'full short url',
  `origin_url` varchar(1024) DEFAULT NULL COMMENT 'original url',
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `favicon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'web favicon',
  `click_num` int DEFAULT '0' COMMENT 'number of clicks',
  `enable_status` tinyint(1) DEFAULT NULL COMMENT 'enable: 0, not enable: 1',
  `created_type` tinyint(1) DEFAULT NULL COMMENT 'by api: 0, by console: 1',
  `valid_date_type` tinyint(1) DEFAULT NULL COMMENT 'permanent: 0, custom: 1',
  `valid_date` datetime DEFAULT NULL,
  `description` varchar(1024) DEFAULT NULL,
  `total_pv` int DEFAULT '0' COMMENT 'total page view',
  `total_uv` int DEFAULT '0' COMMENT 'total unique visitors',
  `total_uip` int DEFAULT '0' COMMENT 'total unique ip',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  `del_time` bigint DEFAULT '0' COMMENT 'delete time',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `idx_unique_full_short_url` (`full_short_url`,`del_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_11
-- ----------------------------
DROP TABLE IF EXISTS `t_link_11`;
CREATE TABLE `t_link_11` (
  `id` bigint NOT NULL,
  `domain` varchar(255) DEFAULT NULL COMMENT 'domain',
  `short_uri` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'short uri',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT 'full short url',
  `origin_url` varchar(1024) DEFAULT NULL COMMENT 'original url',
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `favicon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'web favicon',
  `click_num` int DEFAULT '0' COMMENT 'number of clicks',
  `enable_status` tinyint(1) DEFAULT NULL COMMENT 'enable: 0, not enable: 1',
  `created_type` tinyint(1) DEFAULT NULL COMMENT 'by api: 0, by console: 1',
  `valid_date_type` tinyint(1) DEFAULT NULL COMMENT 'permanent: 0, custom: 1',
  `valid_date` datetime DEFAULT NULL,
  `description` varchar(1024) DEFAULT NULL,
  `total_pv` int DEFAULT '0' COMMENT 'total page view',
  `total_uv` int DEFAULT '0' COMMENT 'total unique visitors',
  `total_uip` int DEFAULT '0' COMMENT 'total unique ip',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  `del_time` bigint DEFAULT '0' COMMENT 'delete time',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `idx_unique_full_short_url` (`full_short_url`,`del_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_12
-- ----------------------------
DROP TABLE IF EXISTS `t_link_12`;
CREATE TABLE `t_link_12` (
  `id` bigint NOT NULL,
  `domain` varchar(255) DEFAULT NULL COMMENT 'domain',
  `short_uri` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'short uri',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT 'full short url',
  `origin_url` varchar(1024) DEFAULT NULL COMMENT 'original url',
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `favicon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'web favicon',
  `click_num` int DEFAULT '0' COMMENT 'number of clicks',
  `enable_status` tinyint(1) DEFAULT NULL COMMENT 'enable: 0, not enable: 1',
  `created_type` tinyint(1) DEFAULT NULL COMMENT 'by api: 0, by console: 1',
  `valid_date_type` tinyint(1) DEFAULT NULL COMMENT 'permanent: 0, custom: 1',
  `valid_date` datetime DEFAULT NULL,
  `description` varchar(1024) DEFAULT NULL,
  `total_pv` int DEFAULT '0' COMMENT 'total page view',
  `total_uv` int DEFAULT '0' COMMENT 'total unique visitors',
  `total_uip` int DEFAULT '0' COMMENT 'total unique ip',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  `del_time` bigint DEFAULT '0' COMMENT 'delete time',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `idx_unique_full_short_url` (`full_short_url`,`del_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_13
-- ----------------------------
DROP TABLE IF EXISTS `t_link_13`;
CREATE TABLE `t_link_13` (
  `id` bigint NOT NULL,
  `domain` varchar(255) DEFAULT NULL COMMENT 'domain',
  `short_uri` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'short uri',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT 'full short url',
  `origin_url` varchar(1024) DEFAULT NULL COMMENT 'original url',
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `favicon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'web favicon',
  `click_num` int DEFAULT '0' COMMENT 'number of clicks',
  `enable_status` tinyint(1) DEFAULT NULL COMMENT 'enable: 0, not enable: 1',
  `created_type` tinyint(1) DEFAULT NULL COMMENT 'by api: 0, by console: 1',
  `valid_date_type` tinyint(1) DEFAULT NULL COMMENT 'permanent: 0, custom: 1',
  `valid_date` datetime DEFAULT NULL,
  `description` varchar(1024) DEFAULT NULL,
  `total_pv` int DEFAULT '0' COMMENT 'total page view',
  `total_uv` int DEFAULT '0' COMMENT 'total unique visitors',
  `total_uip` int DEFAULT '0' COMMENT 'total unique ip',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  `del_time` bigint DEFAULT '0' COMMENT 'delete time',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `idx_unique_full_short_url` (`full_short_url`,`del_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_14
-- ----------------------------
DROP TABLE IF EXISTS `t_link_14`;
CREATE TABLE `t_link_14` (
  `id` bigint NOT NULL,
  `domain` varchar(255) DEFAULT NULL COMMENT 'domain',
  `short_uri` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'short uri',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT 'full short url',
  `origin_url` varchar(1024) DEFAULT NULL COMMENT 'original url',
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `favicon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'web favicon',
  `click_num` int DEFAULT '0' COMMENT 'number of clicks',
  `enable_status` tinyint(1) DEFAULT NULL COMMENT 'enable: 0, not enable: 1',
  `created_type` tinyint(1) DEFAULT NULL COMMENT 'by api: 0, by console: 1',
  `valid_date_type` tinyint(1) DEFAULT NULL COMMENT 'permanent: 0, custom: 1',
  `valid_date` datetime DEFAULT NULL,
  `description` varchar(1024) DEFAULT NULL,
  `total_pv` int DEFAULT '0' COMMENT 'total page view',
  `total_uv` int DEFAULT '0' COMMENT 'total unique visitors',
  `total_uip` int DEFAULT '0' COMMENT 'total unique ip',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',
  `del_time` bigint DEFAULT '0' COMMENT 'delete time',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `idx_unique_full_short_url` (`full_short_url`,`del_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Table structure for t_link_15
-- ----------------------------
DROP TABLE IF EXISTS `t_link_15`;
CREATE TABLE `t_link_15` (
  `id` bigint NOT NULL,
  `domain` varchar(255) DEFAULT NULL COMMENT 'domain',
  `short_uri` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'short uri',
  `full_short_url` varchar(128) DEFAULT NULL COMMENT 'full short url',
  `origin_url` varchar(1024) DEFAULT NULL COMMENT 'original url',
  `gid` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '' COMMENT 'group id',
  `favicon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'web favicon',
  `click_num` int DEFAULT '0' COMMENT 'number of clicks',
  `enable_status` tinyint(1) DEFAULT NULL COMMENT 'enable: 0, not enable: 1',
  `created_type` tinyint(1) DEFAULT NULL COMMENT 'by api: 0, by console: 1',
  `valid_date_type` tinyint(1) DEFAULT NULL COMMENT 'permanent: 0, custom: 1',
  `valid_date` datetime DEFAULT NULL,
  `description` varchar(1024) DEFAULT NULL,
  `total_pv` int DEFAULT '0' COMMENT 'total page view',
  `total_uv` int DEFAULT '0' COMMENT 'total unique visitors',
  `total_uip` int DEFAULT '0' COMMENT 'total unique ip',
  `creation_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `del_flag` tinyint(1) DEFAULT NULL COMMENT '0: not deleted; 1: deleted',