/*
Navicat MySQL Data Transfer

Source Server         : myDB
Source Server Version : 50051
Source Host           : localhost:3306
Source Database       : mysql

Target Server Type    : MYSQL
Target Server Version : 50051
File Encoding         : 65001

Date: 2020-06-11 10:28:59
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `menu_2`
-- ----------------------------
DROP TABLE IF EXISTS `menu_2`;
CREATE TABLE `menu_2` (
  `menu_id` varchar(255) NOT NULL default '',
  `menu_name` varchar(255) default NULL,
  `price` float default NULL,
  PRIMARY KEY  (`menu_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of menu_2
-- ----------------------------
INSERT INTO `menu_2` VALUES ('1', '酸辣土豆丝', '3.5');
INSERT INTO `menu_2` VALUES ('2', '农家小炒肉', '12.5');
INSERT INTO `menu_2` VALUES ('3', '清浊菜心', '5');
INSERT INTO `menu_2` VALUES ('4', '凉拌黄瓜', '2.8');
INSERT INTO `menu_2` VALUES ('5', '肉末茄子', '9.9');
INSERT INTO `menu_2` VALUES ('6', '香菇蒸排骨', '19');
INSERT INTO `menu_2` VALUES ('7', '蒜香莲藕虾', '25');
INSERT INTO `menu_2` VALUES ('8', '枸杞菠菜', '6');
