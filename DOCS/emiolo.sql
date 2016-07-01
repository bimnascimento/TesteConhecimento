/*
Navicat MySQL Data Transfer

Source Server         : NANOCLICK
Source Server Version : 50505
Source Host           : nanoclick.dyndns.info:3306
Source Database       : emiolo

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2016-07-01 13:43:47
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for usuario
-- ----------------------------
DROP TABLE IF EXISTS `usuario`;
CREATE TABLE `usuario` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(50) DEFAULT NULL,
  `nome` varchar(200) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of usuario
-- ----------------------------
INSERT INTO `usuario` VALUES ('1', 'adm', 'Administrador', 'adm');
INSERT INTO `usuario` VALUES ('4', 'fsdfsdfdasdasasd', 'asdasasdasd', 'sdfsdfdasdasasdasd');
