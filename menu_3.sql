/*
Navicat MySQL Data Transfer

Source Server         : myDB
Source Server Version : 50051
Source Host           : localhost:3306
Source Database       : mysql

Target Server Type    : MYSQL
Target Server Version : 50051
File Encoding         : 65001

Date: 2020-06-11 10:29:09
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `menu_3`
-- ----------------------------
DROP TABLE IF EXISTS `menu_3`;
CREATE TABLE `menu_3` (
  `menu_id` varchar(255) NOT NULL default '',
  `menu_name` varchar(255) default NULL,
  `price` float default NULL,
  PRIMARY KEY  (`menu_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of menu_3
-- ----------------------------
INSERT INTO `menu_3` VALUES ('1', '鱼香豆腐', '3.2');
INSERT INTO `menu_3` VALUES ('2', '红烧猪蹄', '34');
INSERT INTO `menu_3` VALUES ('3', '可乐鸡翅', '8.8');
INSERT INTO `menu_3` VALUES ('4', '水煮牛肉', '20');
INSERT INTO `menu_3` VALUES ('5', '油焖虾', '15.8');
INSERT INTO `menu_3` VALUES ('6', '酸辣藕丁', '6.6');
INSERT INTO `menu_3` VALUES ('7', '白菜炖粉皮', '3.9');
INSERT INTO `menu_3` VALUES ('8', '回锅肉', '10');
