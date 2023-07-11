/*
 Navicat Premium Data Transfer

 Source Server         : LocalHost
 Source Server Type    : MariaDB
 Source Server Version : 100338
 Source Host           : localhost:3366
 Source Schema         : db_springboot

 Target Server Type    : MariaDB
 Target Server Version : 100338
 File Encoding         : 65001

 Date: 29/06/2023 16:49:43
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for albums
-- ----------------------------
DROP TABLE IF EXISTS `albums`;
CREATE TABLE `albums`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `interprete` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `fecha` date NOT NULL,
  `genero` varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `precio` double NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of albums
-- ----------------------------
INSERT INTO `albums` VALUES (1, 'FROM HELL WITH LOVE', 'BEAST IN BLACK', '2023-04-14', 'HEAVY METAL', 180.5);
INSERT INTO `albums` VALUES (4, 'ANGELS CRY', 'ANGRA', '2023-06-28', 'POWER METAL', 200);
INSERT INTO `albums` VALUES (5, 'BRINGER OF PAIN', 'BATTLE BEAST', '2023-01-23', 'HEAVY METAL', 190);
INSERT INTO `albums` VALUES (6, 'BENEATH THE REMAINS', 'SEPULTURA', '2023-03-14', 'THRASH METAL', 210);
INSERT INTO `albums` VALUES (7, 'SOULS OF BLACK', 'TESTAMENT', '2023-06-05', 'THRASH METAL', 210);
INSERT INTO `albums` VALUES (8, 'DARK PASSION PLAY', 'NIGHTWISH', '2023-06-15', 'SYMPHONIC METAL ', 250);
INSERT INTO `albums` VALUES (9, 'THE TIME OF THE OATH', 'HELLOWEEN', '2023-06-13', 'POWER METAL', 280);
INSERT INTO `albums` VALUES (10, 'NO SACRIFICE, NO VICTORY', 'HAMMER FALL', '2023-06-13', 'POWER METAL', 230);

SET FOREIGN_KEY_CHECKS = 1;
