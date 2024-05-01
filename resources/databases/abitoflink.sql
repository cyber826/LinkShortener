
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