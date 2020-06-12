/*
Navicat MySQL Data Transfer

Source Server         : myDB
Source Server Version : 50051
Source Host           : localhost:3306
Source Database       : mysql

Target Server Type    : MYSQL
Target Server Version : 50051
File Encoding         : 65001

Date: 2020-06-11 10:29:48
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `menu_1`
-- ----------------------------
DROP TABLE IF EXISTS `menu_1`;
CREATE TABLE `menu_1` (
  `menu_id` varchar(255) NOT NULL default '',
  `menu_name` varchar(255) default NULL,
  `price` float default NULL,
  PRIMARY KEY  (`menu_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of menu_1
-- ----------------------------
INSERT INTO `menu_1` VALUES ('1', '干锅土豆片', '8.8');
INSERT INTO `menu_1` VALUES ('2', '鱼香肉丝', '25');
INSERT INTO `menu_1` VALUES ('3', '西红柿炒番茄', '13');
INSERT INTO `menu_1` VALUES ('4', '松仁玉米', '23');
INSERT INTO `menu_1` VALUES ('5', '京酱肉丝', '6');
INSERT INTO `menu_1` VALUES ('6', '糖醋里脊', '21.5');
INSERT INTO `menu_1` VALUES ('7', '红烧肉', '34.8');
INSERT INTO `menu_1` VALUES ('8', '麻辣豆腐', '0.5');
