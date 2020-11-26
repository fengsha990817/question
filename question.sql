/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50718
 Source Host           : localhost:3306
 Source Schema         : question

 Target Server Type    : MySQL
 Target Server Version : 50718
 File Encoding         : 65001

 Date: 22/10/2020 18:46:32
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for q_answer
-- ----------------------------
DROP TABLE IF EXISTS `q_answer`;
CREATE TABLE `q_answer`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `subject_id` int(11) DEFAULT NULL,
  `score` double(4, 0) DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `create_time` datetime(0) DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3635 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of q_answer
-- ----------------------------
INSERT INTO `q_answer` VALUES (10, '无', 1, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (11, '很轻', 1, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (12, '中等', 1, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (13, '偏重', 1, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (14, '严重', 1, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (15, '无', 2, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (16, '很轻', 2, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (17, '中等', 2, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (18, '偏重', 2, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (19, '严重', 2, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (20, '无', 3, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (21, '很轻', 3, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (22, '中等', 3, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (23, '偏重', 3, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (24, '严重', 3, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (25, '无', 4, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (26, '很轻', 4, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (27, '中等', 4, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (28, '偏重', 4, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (29, '严重', 4, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (30, '无', 5, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (31, '很轻', 5, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (32, '中等', 5, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (33, '偏重', 5, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (34, '严重', 5, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (35, '无', 6, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (36, '很轻', 6, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (37, '中等', 6, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (38, '偏重', 6, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (39, '严重', 6, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (40, '无', 7, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (41, '很轻', 7, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (42, '中等', 7, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (43, '偏重', 7, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (44, '严重', 7, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (45, '无', 8, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (46, '很轻', 8, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (47, '中等', 8, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (48, '偏重', 8, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (49, '严重', 8, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (50, '无', 9, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (51, '很轻', 9, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (52, '中等', 9, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (53, '偏重', 9, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (54, '严重', 9, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (55, '无', 10, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (56, '很轻', 10, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (57, '中等', 10, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (58, '偏重', 10, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (59, '严重', 10, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (60, '无', 11, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (61, '很轻', 11, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (62, '中等', 11, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (63, '偏重', 11, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (64, '严重', 11, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (65, '无', 12, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (66, '很轻', 12, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (67, '中等', 12, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (68, '偏重', 12, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (69, '严重', 12, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (70, '无', 13, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (71, '很轻', 13, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (72, '中等', 13, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (73, '偏重', 13, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (74, '严重', 13, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (75, '无', 14, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (76, '很轻', 14, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (77, '中等', 14, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (78, '偏重', 14, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (79, '严重', 14, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (80, '无', 15, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (81, '很轻', 15, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (82, '中等', 15, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (83, '偏重', 15, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (84, '严重', 15, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (85, '无', 16, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (86, '很轻', 16, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (87, '中等', 16, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (88, '偏重', 16, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (89, '严重', 16, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (90, '无', 17, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (91, '很轻', 17, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (92, '中等', 17, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (93, '偏重', 17, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (94, '严重', 17, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (95, '无', 18, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (96, '很轻', 18, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (97, '中等', 18, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (98, '偏重', 18, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (99, '严重', 18, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (100, '无', 19, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (101, '很轻', 19, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (102, '中等', 19, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (103, '偏重', 19, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (104, '严重', 19, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (105, '无', 20, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (106, '很轻', 20, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (107, '中等', 20, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (108, '偏重', 20, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (109, '严重', 20, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (110, '无', 21, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (111, '很轻', 21, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (112, '中等', 21, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (113, '偏重', 21, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (114, '严重', 21, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (115, '无', 22, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (116, '很轻', 22, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (117, '中等', 22, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (118, '偏重', 22, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (119, '严重', 22, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (120, '无', 23, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (121, '很轻', 23, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (122, '中等', 23, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (123, '偏重', 23, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (124, '严重', 23, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (125, '无', 24, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (126, '很轻', 24, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (127, '中等', 24, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (128, '偏重', 24, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (129, '严重', 24, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (130, '无', 25, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (131, '很轻', 25, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (132, '中等', 25, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (133, '偏重', 25, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (134, '严重', 25, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (135, '无', 26, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (136, '很轻', 26, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (137, '中等', 26, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (138, '偏重', 26, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (139, '严重', 26, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (140, '无', 27, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (141, '很轻', 27, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (142, '中等', 27, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (143, '偏重', 27, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (144, '严重', 27, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (145, '无', 28, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (146, '很轻', 28, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (147, '中等', 28, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (148, '偏重', 28, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (149, '严重', 28, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (150, '无', 29, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (151, '很轻', 29, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (152, '中等', 29, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (153, '偏重', 29, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (154, '严重', 29, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (155, '无', 30, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (156, '很轻', 30, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (157, '中等', 30, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (158, '偏重', 30, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (159, '严重', 30, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (160, '无', 31, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (161, '很轻', 31, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (162, '中等', 31, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (163, '偏重', 31, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (164, '严重', 31, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (165, '无', 32, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (166, '很轻', 32, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (167, '中等', 32, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (168, '偏重', 32, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (169, '严重', 32, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (170, '无', 33, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (171, '很轻', 33, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (172, '中等', 33, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (173, '偏重', 33, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (174, '严重', 33, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (175, '无', 34, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (176, '很轻', 34, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (177, '中等', 34, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (178, '偏重', 34, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (179, '严重', 34, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (180, '无', 35, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (181, '很轻', 35, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (182, '中等', 35, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (183, '偏重', 35, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (184, '严重', 35, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (185, '无', 36, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (186, '很轻', 36, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (187, '中等', 36, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (188, '偏重', 36, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (189, '严重', 36, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (190, '无', 37, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (191, '很轻', 37, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (192, '中等', 37, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (193, '偏重', 37, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (194, '严重', 37, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (195, '无', 38, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (196, '很轻', 38, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (197, '中等', 38, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (198, '偏重', 38, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (199, '严重', 38, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (200, '无', 39, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (201, '很轻', 39, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (202, '中等', 39, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (203, '偏重', 39, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (204, '严重', 39, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (205, '无', 40, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (206, '很轻', 40, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (207, '中等', 40, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (208, '偏重', 40, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (209, '严重', 40, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (210, '无', 41, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (211, '很轻', 41, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (212, '中等', 41, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (213, '偏重', 41, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (214, '严重', 41, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (215, '无', 42, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (216, '很轻', 42, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (217, '中等', 42, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (218, '偏重', 42, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (219, '严重', 42, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (220, '无', 43, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (221, '很轻', 43, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (222, '中等', 43, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (223, '偏重', 43, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (224, '严重', 43, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (225, '无', 44, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (226, '很轻', 44, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (227, '中等', 44, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (228, '偏重', 44, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (229, '严重', 44, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (230, '无', 45, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (231, '很轻', 45, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (232, '中等', 45, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (233, '偏重', 45, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (234, '严重', 45, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (235, '无', 46, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (236, '很轻', 46, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (237, '中等', 46, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (238, '偏重', 46, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (239, '严重', 46, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (240, '无', 47, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (241, '很轻', 47, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (242, '中等', 47, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (243, '偏重', 47, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (244, '严重', 47, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (245, '无', 48, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (246, '很轻', 48, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (247, '中等', 48, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (248, '偏重', 48, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (249, '严重', 48, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (250, '无', 49, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (251, '很轻', 49, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (252, '中等', 49, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (253, '偏重', 49, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (254, '严重', 49, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (255, '无', 50, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (256, '很轻', 50, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (257, '中等', 50, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (258, '偏重', 50, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (259, '严重', 50, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (260, '无', 51, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (261, '很轻', 51, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (262, '中等', 51, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (263, '偏重', 51, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (264, '严重', 51, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (265, '无', 52, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (266, '很轻', 52, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (267, '中等', 52, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (268, '偏重', 52, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (269, '严重', 52, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (270, '无', 53, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (271, '很轻', 53, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (272, '中等', 53, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (273, '偏重', 53, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (274, '严重', 53, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (275, '无', 54, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (276, '很轻', 54, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (277, '中等', 54, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (278, '偏重', 54, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (279, '严重', 54, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (280, '无', 55, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (281, '很轻', 55, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (282, '中等', 55, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (283, '偏重', 55, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (284, '严重', 55, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (285, '无', 56, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (286, '很轻', 56, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (287, '中等', 56, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (288, '偏重', 56, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (289, '严重', 56, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (290, '无', 57, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (291, '很轻', 57, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (292, '中等', 57, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (293, '偏重', 57, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (294, '严重', 57, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (295, '无', 58, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (296, '很轻', 58, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (297, '中等', 58, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (298, '偏重', 58, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (299, '严重', 58, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (300, '无', 59, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (301, '很轻', 59, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (302, '中等', 59, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (303, '偏重', 59, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (304, '严重', 59, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (305, '无', 60, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (306, '很轻', 60, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (307, '中等', 60, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (308, '偏重', 60, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (309, '严重', 60, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (310, '无', 61, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (311, '很轻', 61, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (312, '中等', 61, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (313, '偏重', 61, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (314, '严重', 61, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (315, '无', 62, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (316, '很轻', 62, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (317, '中等', 62, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (318, '偏重', 62, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (319, '严重', 62, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (320, '无', 63, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (321, '很轻', 63, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (322, '中等', 63, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (323, '偏重', 63, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (324, '严重', 63, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (325, '无', 64, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (326, '很轻', 64, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (327, '中等', 64, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (328, '偏重', 64, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (329, '严重', 64, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (330, '无', 65, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (331, '很轻', 65, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (332, '中等', 65, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (333, '偏重', 65, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (334, '严重', 65, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (335, '无', 66, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (336, '很轻', 66, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (337, '中等', 66, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (338, '偏重', 66, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (339, '严重', 66, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (340, '无', 67, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (341, '很轻', 67, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (342, '中等', 67, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (343, '偏重', 67, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (344, '严重', 67, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (345, '无', 68, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (346, '很轻', 68, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (347, '中等', 68, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (348, '偏重', 68, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (349, '严重', 68, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (350, '无', 69, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (351, '很轻', 69, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (352, '中等', 69, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (353, '偏重', 69, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (354, '严重', 69, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (355, '无', 70, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (356, '很轻', 70, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (357, '中等', 70, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (358, '偏重', 70, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (359, '严重', 70, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (360, '无', 71, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (361, '很轻', 71, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (362, '中等', 71, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (363, '偏重', 71, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (364, '严重', 71, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (365, '无', 72, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (366, '很轻', 72, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (367, '中等', 72, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (368, '偏重', 72, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (369, '严重', 72, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (370, '无', 73, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (371, '很轻', 73, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (372, '中等', 73, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (373, '偏重', 73, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (374, '严重', 73, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (375, '无', 74, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (376, '很轻', 74, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (377, '中等', 74, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (378, '偏重', 74, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (379, '严重', 74, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (380, '无', 75, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (381, '很轻', 75, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (382, '中等', 75, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (383, '偏重', 75, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (384, '严重', 75, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (385, '无', 76, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (386, '很轻', 76, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (387, '中等', 76, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (388, '偏重', 76, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (389, '严重', 76, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (390, '无', 77, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (391, '很轻', 77, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (392, '中等', 77, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (393, '偏重', 77, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (394, '严重', 77, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (395, '无', 78, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (396, '很轻', 78, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (397, '中等', 78, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (398, '偏重', 78, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (399, '严重', 78, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (400, '无', 79, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (401, '很轻', 79, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (402, '中等', 79, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (403, '偏重', 79, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (404, '严重', 79, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (405, '无', 80, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (406, '很轻', 80, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (407, '中等', 80, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (408, '偏重', 80, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (409, '严重', 80, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (410, '无', 81, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (411, '很轻', 81, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (412, '中等', 81, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (413, '偏重', 81, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (414, '严重', 81, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (415, '无', 82, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (416, '很轻', 82, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (417, '中等', 82, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (418, '偏重', 82, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (419, '严重', 82, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (420, '无', 83, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (421, '很轻', 83, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (422, '中等', 83, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (423, '偏重', 83, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (424, '严重', 83, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (425, '无', 84, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (426, '很轻', 84, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (427, '中等', 84, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (428, '偏重', 84, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (429, '严重', 84, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (430, '无', 85, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (431, '很轻', 85, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (432, '中等', 85, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (433, '偏重', 85, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (434, '严重', 85, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (435, '无', 86, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (436, '很轻', 86, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (437, '中等', 86, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (438, '偏重', 86, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (439, '严重', 86, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (440, '无', 87, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (441, '很轻', 87, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (442, '中等', 87, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (443, '偏重', 87, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (444, '严重', 87, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (445, '无', 88, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (446, '很轻', 88, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (447, '中等', 88, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (448, '偏重', 88, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (449, '严重', 88, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (450, '无', 89, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (451, '很轻', 89, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (452, '中等', 89, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (453, '偏重', 89, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (454, '严重', 89, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (455, '无', 90, 0, 1, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (456, '很轻', 90, 1, 2, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (457, '中等', 90, 2, 3, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (458, '偏重', 90, 3, 4, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (459, '严重', 90, 4, 5, '2020-09-10 21:47:46');
INSERT INTO `q_answer` VALUES (460, '答案1.1', 91, 1, 1, '2020-09-11 14:34:13');
INSERT INTO `q_answer` VALUES (461, '答案1.2', 91, 2, 2, '2020-09-11 14:34:15');
INSERT INTO `q_answer` VALUES (462, '答案2.1', 92, 1, 1, '2020-09-11 14:34:15');
INSERT INTO `q_answer` VALUES (463, '答案2.2', 92, 2, 2, '2020-09-11 14:34:16');
INSERT INTO `q_answer` VALUES (464, '答案3.1', 93, 1, 1, '2020-09-11 14:34:16');
INSERT INTO `q_answer` VALUES (465, '答案3.2', 93, 2, 2, '2020-09-11 14:34:16');
INSERT INTO `q_answer` VALUES (466, '答案3.3', 93, 3, 3, '2020-09-11 14:34:16');
INSERT INTO `q_answer` VALUES (2843, '完全反对', 94, 1, 1, '2020-09-14 17:15:00');
INSERT INTO `q_answer` VALUES (2844, '很反对', 94, 2, 2, '2020-09-14 17:15:00');
INSERT INTO `q_answer` VALUES (2845, '比较反对', 94, 3, 3, '2020-09-14 17:15:00');
INSERT INTO `q_answer` VALUES (2846, '稍微反对', 94, 4, 4, '2020-09-14 17:15:00');
INSERT INTO `q_answer` VALUES (2847, '既不反对也不同意', 94, 5, 5, '2020-09-14 17:15:00');
INSERT INTO `q_answer` VALUES (2848, '稍微同意', 94, 6, 6, '2020-09-14 17:15:00');
INSERT INTO `q_answer` VALUES (2849, '比较同意', 94, 7, 7, '2020-09-14 17:15:00');
INSERT INTO `q_answer` VALUES (2850, '很同意', 94, 8, 8, '2020-09-14 17:15:00');
INSERT INTO `q_answer` VALUES (2851, '完全同意', 94, 9, 9, '2020-09-14 17:15:00');
INSERT INTO `q_answer` VALUES (2852, '完全反对', 95, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2853, '很反对', 95, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2854, '比较反对', 95, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2855, '稍微反对', 95, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2856, '既不反对也不同意', 95, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2857, '稍微同意', 95, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2858, '比较同意', 95, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2859, '很同意', 95, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2860, '完全同意', 95, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2861, '完全反对', 96, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2862, '很反对', 96, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2863, '比较反对', 96, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2864, '稍微反对', 96, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2865, '既不反对也不同意', 96, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2866, '稍微同意', 96, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2867, '比较同意', 96, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2868, '很同意', 96, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2869, '完全同意', 96, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2870, '完全反对', 97, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2871, '很反对', 97, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2872, '比较反对', 97, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2873, '稍微反对', 97, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2874, '既不反对也不同意', 97, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2875, '稍微同意', 97, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2876, '比较同意', 97, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2877, '很同意', 97, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2878, '完全同意', 97, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2879, '完全反对', 98, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2880, '很反对', 98, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2881, '比较反对', 98, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2882, '稍微反对', 98, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2883, '既不反对也不同意', 98, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2884, '稍微同意', 98, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2885, '比较同意', 98, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2886, '很同意', 98, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2887, '完全同意', 98, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2888, '完全反对', 99, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2889, '很反对', 99, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2890, '比较反对', 99, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2891, '稍微反对', 99, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2892, '既不反对也不同意', 99, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2893, '稍微同意', 99, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2894, '比较同意', 99, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2895, '很同意', 99, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2896, '完全同意', 99, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2897, '完全反对', 100, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2898, '很反对', 100, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2899, '比较反对', 100, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2900, '稍微反对', 100, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2901, '既不反对也不同意', 100, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2902, '稍微同意', 100, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2903, '比较同意', 100, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2904, '很同意', 100, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2905, '完全同意', 100, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2906, '完全反对', 101, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2907, '很反对', 101, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2908, '比较反对', 101, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2909, '稍微反对', 101, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2910, '既不反对也不同意', 101, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2911, '稍微同意', 101, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2912, '比较同意', 101, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2913, '很同意', 101, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2914, '完全同意', 101, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2915, '完全反对', 102, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2916, '很反对', 102, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2917, '比较反对', 102, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2918, '稍微反对', 102, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2919, '既不反对也不同意', 102, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2920, '稍微同意', 102, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2921, '比较同意', 102, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2922, '很同意', 102, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2923, '完全同意', 102, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2924, '完全反对', 103, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2925, '很反对', 103, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2926, '比较反对', 103, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2927, '稍微反对', 103, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2928, '既不反对也不同意', 103, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2929, '稍微同意', 103, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2930, '比较同意', 103, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2931, '很同意', 103, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2932, '完全同意', 103, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2933, '完全反对', 104, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2934, '很反对', 104, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2935, '比较反对', 104, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2936, '稍微反对', 104, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2937, '既不反对也不同意', 104, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2938, '稍微同意', 104, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2939, '比较同意', 104, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2940, '很同意', 104, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2941, '完全同意', 104, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2942, '完全反对', 105, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2943, '很反对', 105, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2944, '比较反对', 105, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2945, '稍微反对', 105, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2946, '既不反对也不同意', 105, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2947, '稍微同意', 105, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2948, '比较同意', 105, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2949, '很同意', 105, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2950, '完全同意', 105, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2951, '完全反对', 106, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2952, '很反对', 106, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2953, '比较反对', 106, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2954, '稍微反对', 106, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2955, '既不反对也不同意', 106, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2956, '稍微同意', 106, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2957, '比较同意', 106, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2958, '很同意', 106, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2959, '完全同意', 106, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2960, '完全反对', 107, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2961, '很反对', 107, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2962, '比较反对', 107, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2963, '稍微反对', 107, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2964, '既不反对也不同意', 107, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2965, '稍微同意', 107, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2966, '比较同意', 107, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2967, '很同意', 107, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2968, '完全同意', 107, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2969, '完全反对', 108, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2970, '很反对', 108, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2971, '比较反对', 108, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2972, '稍微反对', 108, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2973, '既不反对也不同意', 108, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2974, '稍微同意', 108, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2975, '比较同意', 108, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2976, '很同意', 108, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2977, '完全同意', 108, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2978, '完全反对', 109, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2979, '很反对', 109, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2980, '比较反对', 109, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2981, '稍微反对', 109, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2982, '既不反对也不同意', 109, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2983, '稍微同意', 109, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2984, '比较同意', 109, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2985, '很同意', 109, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2986, '完全同意', 109, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2987, '完全反对', 110, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2988, '很反对', 110, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2989, '比较反对', 110, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2990, '稍微反对', 110, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2991, '既不反对也不同意', 110, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2992, '稍微同意', 110, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2993, '比较同意', 110, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2994, '很同意', 110, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2995, '完全同意', 110, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2996, '完全反对', 111, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2997, '很反对', 111, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2998, '比较反对', 111, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (2999, '稍微反对', 111, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3000, '既不反对也不同意', 111, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3001, '稍微同意', 111, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3002, '比较同意', 111, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3003, '很同意', 111, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3004, '完全同意', 111, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3005, '完全反对', 112, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3006, '很反对', 112, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3007, '比较反对', 112, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3008, '稍微反对', 112, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3009, '既不反对也不同意', 112, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3010, '稍微同意', 112, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3011, '比较同意', 112, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3012, '很同意', 112, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3013, '完全同意', 112, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3014, '完全反对', 113, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3015, '很反对', 113, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3016, '比较反对', 113, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3017, '稍微反对', 113, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3018, '既不反对也不同意', 113, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3019, '稍微同意', 113, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3020, '比较同意', 113, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3021, '很同意', 113, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3022, '完全同意', 113, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3023, '完全反对', 114, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3024, '很反对', 114, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3025, '比较反对', 114, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3026, '稍微反对', 114, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3027, '既不反对也不同意', 114, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3028, '稍微同意', 114, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3029, '比较同意', 114, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3030, '很同意', 114, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3031, '完全同意', 114, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3032, '完全反对', 115, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3033, '很反对', 115, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3034, '比较反对', 115, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3035, '稍微反对', 115, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3036, '既不反对也不同意', 115, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3037, '稍微同意', 115, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3038, '比较同意', 115, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3039, '很同意', 115, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3040, '完全同意', 115, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3041, '完全反对', 116, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3042, '很反对', 116, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3043, '比较反对', 116, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3044, '稍微反对', 116, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3045, '既不反对也不同意', 116, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3046, '稍微同意', 116, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3047, '比较同意', 116, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3048, '很同意', 116, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3049, '完全同意', 116, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3050, '完全反对', 117, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3051, '很反对', 117, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3052, '比较反对', 117, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3053, '稍微反对', 117, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3054, '既不反对也不同意', 117, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3055, '稍微同意', 117, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3056, '比较同意', 117, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3057, '很同意', 117, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3058, '完全同意', 117, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3059, '完全反对', 118, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3060, '很反对', 118, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3061, '比较反对', 118, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3062, '稍微反对', 118, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3063, '既不反对也不同意', 118, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3064, '稍微同意', 118, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3065, '比较同意', 118, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3066, '很同意', 118, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3067, '完全同意', 118, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3068, '完全反对', 119, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3069, '很反对', 119, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3070, '比较反对', 119, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3071, '稍微反对', 119, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3072, '既不反对也不同意', 119, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3073, '稍微同意', 119, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3074, '比较同意', 119, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3075, '很同意', 119, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3076, '完全同意', 119, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3077, '完全反对', 120, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3078, '很反对', 120, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3079, '比较反对', 120, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3080, '稍微反对', 120, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3081, '既不反对也不同意', 120, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3082, '稍微同意', 120, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3083, '比较同意', 120, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3084, '很同意', 120, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3085, '完全同意', 120, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3086, '完全反对', 121, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3087, '很反对', 121, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3088, '比较反对', 121, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3089, '稍微反对', 121, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3090, '既不反对也不同意', 121, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3091, '稍微同意', 121, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3092, '比较同意', 121, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3093, '很同意', 121, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3094, '完全同意', 121, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3095, '完全反对', 122, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3096, '很反对', 122, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3097, '比较反对', 122, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3098, '稍微反对', 122, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3099, '既不反对也不同意', 122, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3100, '稍微同意', 122, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3101, '比较同意', 122, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3102, '很同意', 122, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3103, '完全同意', 122, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3104, '完全反对', 123, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3105, '很反对', 123, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3106, '比较反对', 123, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3107, '稍微反对', 123, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3108, '既不反对也不同意', 123, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3109, '稍微同意', 123, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3110, '比较同意', 123, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3111, '很同意', 123, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3112, '完全同意', 123, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3113, '完全反对', 124, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3114, '很反对', 124, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3115, '比较反对', 124, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3116, '稍微反对', 124, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3117, '既不反对也不同意', 124, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3118, '稍微同意', 124, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3119, '比较同意', 124, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3120, '很同意', 124, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3121, '完全同意', 124, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3122, '完全反对', 125, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3123, '很反对', 125, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3124, '比较反对', 125, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3125, '稍微反对', 125, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3126, '既不反对也不同意', 125, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3127, '稍微同意', 125, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3128, '比较同意', 125, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3129, '很同意', 125, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3130, '完全同意', 125, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3131, '完全反对', 126, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3132, '很反对', 126, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3133, '比较反对', 126, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3134, '稍微反对', 126, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3135, '既不反对也不同意', 126, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3136, '稍微同意', 126, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3137, '比较同意', 126, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3138, '很同意', 126, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3139, '完全同意', 126, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3140, '完全反对', 127, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3141, '很反对', 127, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3142, '比较反对', 127, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3143, '稍微反对', 127, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3144, '既不反对也不同意', 127, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3145, '稍微同意', 127, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3146, '比较同意', 127, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3147, '很同意', 127, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3148, '完全同意', 127, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3149, '完全反对', 128, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3150, '很反对', 128, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3151, '比较反对', 128, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3152, '稍微反对', 128, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3153, '既不反对也不同意', 128, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3154, '稍微同意', 128, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3155, '比较同意', 128, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3156, '很同意', 128, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3157, '完全同意', 128, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3158, '完全反对', 129, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3159, '很反对', 129, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3160, '比较反对', 129, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3161, '稍微反对', 129, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3162, '既不反对也不同意', 129, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3163, '稍微同意', 129, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3164, '比较同意', 129, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3165, '很同意', 129, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3166, '完全同意', 129, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3167, '完全反对', 130, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3168, '很反对', 130, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3169, '比较反对', 130, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3170, '稍微反对', 130, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3171, '既不反对也不同意', 130, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3172, '稍微同意', 130, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3173, '比较同意', 130, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3174, '很同意', 130, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3175, '完全同意', 130, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3176, '完全反对', 131, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3177, '很反对', 131, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3178, '比较反对', 131, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3179, '稍微反对', 131, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3180, '既不反对也不同意', 131, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3181, '稍微同意', 131, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3182, '比较同意', 131, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3183, '很同意', 131, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3184, '完全同意', 131, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3185, '完全反对', 132, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3186, '很反对', 132, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3187, '比较反对', 132, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3188, '稍微反对', 132, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3189, '既不反对也不同意', 132, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3190, '稍微同意', 132, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3191, '比较同意', 132, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3192, '很同意', 132, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3193, '完全同意', 132, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3194, '完全反对', 133, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3195, '很反对', 133, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3196, '比较反对', 133, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3197, '稍微反对', 133, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3198, '既不反对也不同意', 133, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3199, '稍微同意', 133, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3200, '比较同意', 133, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3201, '很同意', 133, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3202, '完全同意', 133, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3203, '完全反对', 134, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3204, '很反对', 134, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3205, '比较反对', 134, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3206, '稍微反对', 134, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3207, '既不反对也不同意', 134, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3208, '稍微同意', 134, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3209, '比较同意', 134, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3210, '很同意', 134, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3211, '完全同意', 134, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3212, '完全反对', 135, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3213, '很反对', 135, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3214, '比较反对', 135, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3215, '稍微反对', 135, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3216, '既不反对也不同意', 135, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3217, '稍微同意', 135, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3218, '比较同意', 135, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3219, '很同意', 135, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3220, '完全同意', 135, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3221, '完全反对', 136, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3222, '很反对', 136, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3223, '比较反对', 136, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3224, '稍微反对', 136, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3225, '既不反对也不同意', 136, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3226, '稍微同意', 136, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3227, '比较同意', 136, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3228, '很同意', 136, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3229, '完全同意', 136, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3230, '完全反对', 137, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3231, '很反对', 137, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3232, '比较反对', 137, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3233, '稍微反对', 137, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3234, '既不反对也不同意', 137, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3235, '稍微同意', 137, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3236, '比较同意', 137, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3237, '很同意', 137, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3238, '完全同意', 137, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3239, '完全反对', 138, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3240, '很反对', 138, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3241, '比较反对', 138, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3242, '稍微反对', 138, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3243, '既不反对也不同意', 138, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3244, '稍微同意', 138, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3245, '比较同意', 138, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3246, '很同意', 138, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3247, '完全同意', 138, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3248, '完全反对', 139, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3249, '很反对', 139, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3250, '比较反对', 139, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3251, '稍微反对', 139, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3252, '既不反对也不同意', 139, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3253, '稍微同意', 139, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3254, '比较同意', 139, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3255, '很同意', 139, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3256, '完全同意', 139, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3257, '完全反对', 140, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3258, '很反对', 140, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3259, '比较反对', 140, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3260, '稍微反对', 140, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3261, '既不反对也不同意', 140, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3262, '稍微同意', 140, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3263, '比较同意', 140, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3264, '很同意', 140, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3265, '完全同意', 140, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3266, '完全反对', 141, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3267, '很反对', 141, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3268, '比较反对', 141, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3269, '稍微反对', 141, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3270, '既不反对也不同意', 141, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3271, '稍微同意', 141, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3272, '比较同意', 141, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3273, '很同意', 141, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3274, '完全同意', 141, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3275, '完全反对', 142, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3276, '很反对', 142, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3277, '比较反对', 142, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3278, '稍微反对', 142, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3279, '既不反对也不同意', 142, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3280, '稍微同意', 142, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3281, '比较同意', 142, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3282, '很同意', 142, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3283, '完全同意', 142, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3284, '完全反对', 143, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3285, '很反对', 143, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3286, '比较反对', 143, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3287, '稍微反对', 143, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3288, '既不反对也不同意', 143, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3289, '稍微同意', 143, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3290, '比较同意', 143, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3291, '很同意', 143, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3292, '完全同意', 143, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3293, '完全反对', 144, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3294, '很反对', 144, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3295, '比较反对', 144, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3296, '稍微反对', 144, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3297, '既不反对也不同意', 144, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3298, '稍微同意', 144, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3299, '比较同意', 144, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3300, '很同意', 144, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3301, '完全同意', 144, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3302, '完全反对', 145, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3303, '很反对', 145, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3304, '比较反对', 145, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3305, '稍微反对', 145, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3306, '既不反对也不同意', 145, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3307, '稍微同意', 145, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3308, '比较同意', 145, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3309, '很同意', 145, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3310, '完全同意', 145, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3311, '完全反对', 146, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3312, '很反对', 146, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3313, '比较反对', 146, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3314, '稍微反对', 146, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3315, '既不反对也不同意', 146, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3316, '稍微同意', 146, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3317, '比较同意', 146, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3318, '很同意', 146, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3319, '完全同意', 146, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3320, '完全反对', 147, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3321, '很反对', 147, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3322, '比较反对', 147, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3323, '稍微反对', 147, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3324, '既不反对也不同意', 147, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3325, '稍微同意', 147, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3326, '比较同意', 147, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3327, '很同意', 147, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3328, '完全同意', 147, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3329, '完全反对', 148, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3330, '很反对', 148, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3331, '比较反对', 148, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3332, '稍微反对', 148, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3333, '既不反对也不同意', 148, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3334, '稍微同意', 148, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3335, '比较同意', 148, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3336, '很同意', 148, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3337, '完全同意', 148, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3338, '完全反对', 149, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3339, '很反对', 149, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3340, '比较反对', 149, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3341, '稍微反对', 149, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3342, '既不反对也不同意', 149, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3343, '稍微同意', 149, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3344, '比较同意', 149, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3345, '很同意', 149, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3346, '完全同意', 149, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3347, '完全反对', 150, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3348, '很反对', 150, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3349, '比较反对', 150, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3350, '稍微反对', 150, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3351, '既不反对也不同意', 150, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3352, '稍微同意', 150, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3353, '比较同意', 150, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3354, '很同意', 150, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3355, '完全同意', 150, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3356, '完全反对', 151, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3357, '很反对', 151, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3358, '比较反对', 151, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3359, '稍微反对', 151, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3360, '既不反对也不同意', 151, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3361, '稍微同意', 151, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3362, '比较同意', 151, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3363, '很同意', 151, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3364, '完全同意', 151, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3365, '完全反对', 152, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3366, '很反对', 152, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3367, '比较反对', 152, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3368, '稍微反对', 152, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3369, '既不反对也不同意', 152, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3370, '稍微同意', 152, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3371, '比较同意', 152, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3372, '很同意', 152, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3373, '完全同意', 152, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3374, '完全反对', 153, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3375, '很反对', 153, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3376, '比较反对', 153, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3377, '稍微反对', 153, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3378, '既不反对也不同意', 153, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3379, '稍微同意', 153, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3380, '比较同意', 153, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3381, '很同意', 153, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3382, '完全同意', 153, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3383, '完全反对', 154, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3384, '很反对', 154, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3385, '比较反对', 154, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3386, '稍微反对', 154, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3387, '既不反对也不同意', 154, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3388, '稍微同意', 154, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3389, '比较同意', 154, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3390, '很同意', 154, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3391, '完全同意', 154, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3392, '完全反对', 155, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3393, '很反对', 155, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3394, '比较反对', 155, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3395, '稍微反对', 155, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3396, '既不反对也不同意', 155, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3397, '稍微同意', 155, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3398, '比较同意', 155, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3399, '很同意', 155, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3400, '完全同意', 155, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3401, '完全反对', 156, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3402, '很反对', 156, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3403, '比较反对', 156, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3404, '稍微反对', 156, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3405, '既不反对也不同意', 156, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3406, '稍微同意', 156, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3407, '比较同意', 156, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3408, '很同意', 156, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3409, '完全同意', 156, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3410, '完全反对', 157, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3411, '很反对', 157, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3412, '比较反对', 157, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3413, '稍微反对', 157, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3414, '既不反对也不同意', 157, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3415, '稍微同意', 157, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3416, '比较同意', 157, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3417, '很同意', 157, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3418, '完全同意', 157, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3419, '完全反对', 158, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3420, '很反对', 158, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3421, '比较反对', 158, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3422, '稍微反对', 158, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3423, '既不反对也不同意', 158, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3424, '稍微同意', 158, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3425, '比较同意', 158, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3426, '很同意', 158, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3427, '完全同意', 158, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3428, '完全反对', 159, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3429, '很反对', 159, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3430, '比较反对', 159, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3431, '稍微反对', 159, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3432, '既不反对也不同意', 159, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3433, '稍微同意', 159, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3434, '比较同意', 159, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3435, '很同意', 159, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3436, '完全同意', 159, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3437, '完全反对', 160, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3438, '很反对', 160, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3439, '比较反对', 160, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3440, '稍微反对', 160, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3441, '既不反对也不同意', 160, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3442, '稍微同意', 160, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3443, '比较同意', 160, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3444, '很同意', 160, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3445, '完全同意', 160, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3446, '完全反对', 161, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3447, '很反对', 161, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3448, '比较反对', 161, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3449, '稍微反对', 161, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3450, '既不反对也不同意', 161, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3451, '稍微同意', 161, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3452, '比较同意', 161, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3453, '很同意', 161, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3454, '完全同意', 161, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3455, '完全反对', 162, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3456, '很反对', 162, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3457, '比较反对', 162, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3458, '稍微反对', 162, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3459, '既不反对也不同意', 162, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3460, '稍微同意', 162, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3461, '比较同意', 162, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3462, '很同意', 162, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3463, '完全同意', 162, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3464, '完全反对', 163, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3465, '很反对', 163, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3466, '比较反对', 163, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3467, '稍微反对', 163, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3468, '既不反对也不同意', 163, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3469, '稍微同意', 163, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3470, '比较同意', 163, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3471, '很同意', 163, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3472, '完全同意', 163, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3473, '完全反对', 164, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3474, '很反对', 164, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3475, '比较反对', 164, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3476, '稍微反对', 164, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3477, '既不反对也不同意', 164, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3478, '稍微同意', 164, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3479, '比较同意', 164, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3480, '很同意', 164, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3481, '完全同意', 164, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3482, '完全反对', 165, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3483, '很反对', 165, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3484, '比较反对', 165, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3485, '稍微反对', 165, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3486, '既不反对也不同意', 165, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3487, '稍微同意', 165, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3488, '比较同意', 165, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3489, '很同意', 165, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3490, '完全同意', 165, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3491, '完全反对', 166, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3492, '很反对', 166, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3493, '比较反对', 166, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3494, '稍微反对', 166, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3495, '既不反对也不同意', 166, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3496, '稍微同意', 166, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3497, '比较同意', 166, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3498, '很同意', 166, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3499, '完全同意', 166, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3500, '完全反对', 167, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3501, '很反对', 167, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3502, '比较反对', 167, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3503, '稍微反对', 167, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3504, '既不反对也不同意', 167, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3505, '稍微同意', 167, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3506, '比较同意', 167, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3507, '很同意', 167, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3508, '完全同意', 167, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3509, '完全反对', 168, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3510, '很反对', 168, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3511, '比较反对', 168, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3512, '稍微反对', 168, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3513, '既不反对也不同意', 168, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3514, '稍微同意', 168, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3515, '比较同意', 168, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3516, '很同意', 168, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3517, '完全同意', 168, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3518, '完全反对', 169, 1, 1, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3519, '很反对', 169, 2, 2, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3520, '比较反对', 169, 3, 3, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3521, '稍微反对', 169, 4, 4, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3522, '既不反对也不同意', 169, 5, 5, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3523, '稍微同意', 169, 6, 6, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3524, '比较同意', 169, 7, 7, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3525, '很同意', 169, 8, 8, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3526, '完全同意', 169, 9, 9, '2020-09-14 17:15:01');
INSERT INTO `q_answer` VALUES (3527, '完全反对', 170, 1, 1, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3528, '很反对', 170, 2, 2, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3529, '比较反对', 170, 3, 3, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3530, '稍微反对', 170, 4, 4, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3531, '既不反对也不同意', 170, 5, 5, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3532, '稍微同意', 170, 6, 6, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3533, '比较同意', 170, 7, 7, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3534, '很同意', 170, 8, 8, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3535, '完全同意', 170, 9, 9, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3536, '完全反对', 171, 1, 1, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3537, '很反对', 171, 2, 2, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3538, '比较反对', 171, 3, 3, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3539, '稍微反对', 171, 4, 4, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3540, '既不反对也不同意', 171, 5, 5, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3541, '稍微同意', 171, 6, 6, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3542, '比较同意', 171, 7, 7, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3543, '很同意', 171, 8, 8, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3544, '完全同意', 171, 9, 9, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3545, '完全反对', 172, 1, 1, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3546, '很反对', 172, 2, 2, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3547, '比较反对', 172, 3, 3, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3548, '稍微反对', 172, 4, 4, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3549, '既不反对也不同意', 172, 5, 5, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3550, '稍微同意', 172, 6, 6, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3551, '比较同意', 172, 7, 7, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3552, '很同意', 172, 8, 8, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3553, '完全同意', 172, 9, 9, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3554, '完全反对', 173, 1, 1, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3555, '很反对', 173, 2, 2, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3556, '比较反对', 173, 3, 3, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3557, '稍微反对', 173, 4, 4, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3558, '既不反对也不同意', 173, 5, 5, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3559, '稍微同意', 173, 6, 6, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3560, '比较同意', 173, 7, 7, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3561, '很同意', 173, 8, 8, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3562, '完全同意', 173, 9, 9, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3563, '完全反对', 174, 1, 1, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3564, '很反对', 174, 2, 2, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3565, '比较反对', 174, 3, 3, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3566, '稍微反对', 174, 4, 4, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3567, '既不反对也不同意', 174, 5, 5, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3568, '稍微同意', 174, 6, 6, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3569, '比较同意', 174, 7, 7, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3570, '很同意', 174, 8, 8, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3571, '完全同意', 174, 9, 9, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3572, '完全反对', 175, 1, 1, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3573, '很反对', 175, 2, 2, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3574, '比较反对', 175, 3, 3, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3575, '稍微反对', 175, 4, 4, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3576, '既不反对也不同意', 175, 5, 5, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3577, '稍微同意', 175, 6, 6, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3578, '比较同意', 175, 7, 7, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3579, '很同意', 175, 8, 8, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3580, '完全同意', 175, 9, 9, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3581, '完全反对', 176, 1, 1, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3582, '很反对', 176, 2, 2, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3583, '比较反对', 176, 3, 3, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3584, '稍微反对', 176, 4, 4, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3585, '既不反对也不同意', 176, 5, 5, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3586, '稍微同意', 176, 6, 6, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3587, '比较同意', 176, 7, 7, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3588, '很同意', 176, 8, 8, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3589, '完全同意', 176, 9, 9, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3590, '完全反对', 177, 1, 1, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3591, '很反对', 177, 2, 2, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3592, '比较反对', 177, 3, 3, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3593, '稍微反对', 177, 4, 4, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3594, '既不反对也不同意', 177, 5, 5, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3595, '稍微同意', 177, 6, 6, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3596, '比较同意', 177, 7, 7, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3597, '很同意', 177, 8, 8, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3598, '完全同意', 177, 9, 9, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3599, '完全反对', 178, 1, 1, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3600, '很反对', 178, 2, 2, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3601, '比较反对', 178, 3, 3, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3602, '稍微反对', 178, 4, 4, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3603, '既不反对也不同意', 178, 5, 5, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3604, '稍微同意', 178, 6, 6, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3605, '比较同意', 178, 7, 7, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3606, '很同意', 178, 8, 8, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3607, '完全同意', 178, 9, 9, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3608, '完全反对', 179, 1, 1, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3609, '很反对', 179, 2, 2, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3610, '比较反对', 179, 3, 3, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3611, '稍微反对', 179, 4, 4, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3612, '既不反对也不同意', 179, 5, 5, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3613, '稍微同意', 179, 6, 6, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3614, '比较同意', 179, 7, 7, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3615, '很同意', 179, 8, 8, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3616, '完全同意', 179, 9, 9, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3617, '完全反对', 180, 1, 1, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3618, '很反对', 180, 2, 2, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3619, '比较反对', 180, 3, 3, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3620, '稍微反对', 180, 4, 4, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3621, '既不反对也不同意', 180, 5, 5, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3622, '稍微同意', 180, 6, 6, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3623, '比较同意', 180, 7, 7, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3624, '很同意', 180, 8, 8, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3625, '完全同意', 180, 9, 9, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3626, '完全反对', 181, 1, 1, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3627, '很反对', 181, 2, 2, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3628, '比较反对', 181, 3, 3, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3629, '稍微反对', 181, 4, 4, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3630, '既不反对也不同意', 181, 5, 5, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3631, '稍微同意', 181, 6, 6, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3632, '比较同意', 181, 7, 7, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3633, '很同意', 181, 8, 8, '2020-09-14 17:15:02');
INSERT INTO `q_answer` VALUES (3634, '完全同意', 181, 9, 9, '2020-09-14 17:15:02');

-- ----------------------------
-- Table structure for q_factor
-- ----------------------------
DROP TABLE IF EXISTS `q_factor`;
CREATE TABLE `q_factor`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `project_id` int(11) DEFAULT NULL,
  `factor_id` int(11) DEFAULT 0,
  `factor_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `subfactor_id` int(11) DEFAULT 0,
  `subfactor_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `factor_subjects` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '因子相关题目数，使用“，”连接',
  `status` int(1) DEFAULT 0,
  `type` int(1) DEFAULT 0 COMMENT '0 无子因素  1有子因素',
  `create_time` datetime(0) DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 36 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of q_factor
-- ----------------------------
INSERT INTO `q_factor` VALUES (1, 1, 1, '躯体化', 0, NULL, ',1,4,12,27,40,42,48,49,52,53,56,58,', 0, 0, '2020-09-16 12:31:41');
INSERT INTO `q_factor` VALUES (2, 1, 2, '强迫症状', 0, NULL, ',3,9,10,28,38,45,46,51,55,65,', 0, 0, '2020-09-16 12:31:41');
INSERT INTO `q_factor` VALUES (3, 1, 3, '人际关系敏感', 0, NULL, ',6,21,34,36,37,41,61,69,73,', 0, 0, '2020-09-16 12:31:41');
INSERT INTO `q_factor` VALUES (4, 1, 4, '抑郁', 0, NULL, ',5,14,15,20,22,26,29,30,31,32,54,71,79,', 0, 0, '2020-09-16 12:31:41');
INSERT INTO `q_factor` VALUES (5, 1, 5, '焦虑', 0, NULL, ',2,17,23,33,39,57,72,78,80,86,', 0, 0, '2020-09-16 12:31:41');
INSERT INTO `q_factor` VALUES (6, 1, 6, '敌对', 0, NULL, ',11,24,63,67,74,81,', 0, 0, '2020-09-16 12:31:41');
INSERT INTO `q_factor` VALUES (7, 1, 7, '恐怖', 0, NULL, ',13,25,47,50,70,75,82,', 0, 0, '2020-09-16 12:31:41');
INSERT INTO `q_factor` VALUES (8, 1, 8, '偏执', 0, NULL, ',8,18,43,68,76,83,', 0, 0, '2020-09-16 12:31:41');
INSERT INTO `q_factor` VALUES (9, 1, 9, '精神病性', 0, NULL, ',7,16,35,62,77,84,85,87,88,90,', 0, 0, '2020-09-16 12:31:41');
INSERT INTO `q_factor` VALUES (10, 1, 10, '其他因子', 0, NULL, ',19,44,59,60,64,66,89,', 0, 0, '2020-09-16 12:31:41');
INSERT INTO `q_factor` VALUES (11, 3, 1, '不成熟防御机制', 1, '投射', ',4,12,25,36,55,60,66,72,87,', 0, 1, '2020-09-16 12:31:41');
INSERT INTO `q_factor` VALUES (12, 3, 1, '不成熟防御机制', 2, '被动攻击', ',2,22,39,45,54,', 0, 1, '2020-09-16 12:31:41');
INSERT INTO `q_factor` VALUES (13, 3, 1, '不成熟防御机制', 3, '潜意显现', ',7,21,27,33,46,', 0, 1, '2020-09-16 12:31:41');
INSERT INTO `q_factor` VALUES (14, 3, 1, '不成熟防御机制', 4, '抱怨', ',69,75,82,', 0, 1, '2020-09-16 12:31:41');
INSERT INTO `q_factor` VALUES (15, 3, 1, '不成熟防御机制', 5, '幻想', ',40,', 0, 1, '2020-09-16 12:31:41');
INSERT INTO `q_factor` VALUES (16, 3, 1, '不成熟防御机制', 6, '分裂', ',43,53,64,', 0, 1, '2020-09-16 12:31:41');
INSERT INTO `q_factor` VALUES (17, 3, 1, '不成熟防御机制', 7, '退缩', ',9,67,', 0, 1, '2020-09-16 12:31:41');
INSERT INTO `q_factor` VALUES (18, 3, 1, '不成熟防御机制', 8, '躯体化', ',28,62,', 0, 1, '2020-09-16 12:31:41');
INSERT INTO `q_factor` VALUES (19, 3, 2, '成熟防御机制', 9, '升华', ',5,74,84,', 0, 1, '2020-09-16 12:31:41');
INSERT INTO `q_factor` VALUES (20, 3, 2, '成熟防御机制', 10, '压抑', ',3,59,', 0, 1, '2020-09-16 12:31:41');
INSERT INTO `q_factor` VALUES (21, 3, 2, '成熟防御机制', 11, '幽默', ',8,61,34,', 0, 1, '2020-09-16 12:31:41');
INSERT INTO `q_factor` VALUES (22, 3, 3, '中间型防御机制', 12, '反作用形成', ',13,47,56,63,65,', 0, 1, '2020-09-16 12:31:41');
INSERT INTO `q_factor` VALUES (23, 3, 3, '中间型防御机制', 13, '解除', ',71,78,88,', 0, 1, '2020-09-16 12:31:41');
INSERT INTO `q_factor` VALUES (24, 3, 3, '中间型防御机制', 14, '制止', ',10,17,29,41,50,', 0, 1, '2020-09-16 12:31:41');
INSERT INTO `q_factor` VALUES (25, 3, 3, '中间型防御机制', 15, '回避', ',32,35,49,', 0, 1, '2020-09-16 12:31:41');
INSERT INTO `q_factor` VALUES (26, 3, 3, '中间型防御机制', 16, '理想化', ',51,58,', 0, 1, '2020-09-16 12:31:41');
INSERT INTO `q_factor` VALUES (27, 3, 3, '中间型防御机制', 17, '假性利他', ',1,', 0, 1, '2020-09-16 12:31:41');
INSERT INTO `q_factor` VALUES (28, 3, 3, '中间型防御机制', 18, '伴无能之全能', ',11,18,23,24,30,37,', 0, 1, '2020-09-16 12:31:41');
INSERT INTO `q_factor` VALUES (29, 3, 3, '中间型防御机制', 19, '隔离', ',70,76,77,83,', 0, 1, '2020-09-16 12:31:41');
INSERT INTO `q_factor` VALUES (30, 3, 3, '中间型防御机制', 20, '同—化', ',19,', 0, 1, '2020-09-16 12:31:41');
INSERT INTO `q_factor` VALUES (31, 3, 3, '中间型防御机制', 21, '否认', ',16,42,52,', 0, 1, '2020-09-16 12:31:41');
INSERT INTO `q_factor` VALUES (32, 3, 3, '中间型防御机制', 22, '交往倾向', ',80,86,', 0, 1, '2020-09-16 12:31:41');
INSERT INTO `q_factor` VALUES (33, 3, 3, '中间型防御机制', 23, '消耗倾向', ',73,79,85,', 0, 1, '2020-09-16 12:31:41');
INSERT INTO `q_factor` VALUES (34, 3, 3, '中间型防御机制', 24, '期望', ',68,81,', 0, 1, '2020-09-16 12:31:41');
INSERT INTO `q_factor` VALUES (35, 3, 4, '掩饰因子', 25, '掩饰因子', ',6,14,15,20,26,31,44,48,57,', 0, 1, '2020-09-16 12:31:41');

-- ----------------------------
-- Table structure for q_project
-- ----------------------------
DROP TABLE IF EXISTS `q_project`;
CREATE TABLE `q_project`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `create_time` datetime(0) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of q_project
-- ----------------------------
INSERT INTO `q_project` VALUES (1, '身心状况自评', 0, 0, '下面是一些关于人可能会有的问题的陈述。请你仔细地阅读每个条目，然后根据最近一星期之内这些情况对你影响的实际感觉，在最符合的一项上划“√”。答案没有对、错之分。不要对每个陈述花太多的时间去考虑，但所给的回答应该最恰当地体现你现在的感觉。请注意不要漏题。建议答题时间：15分钟', '2020-09-10 21:27:28');
INSERT INTO `q_project` VALUES (2, '测试试卷', 0, 1, '测试题目描述', '2020-09-11 14:32:56');
INSERT INTO `q_project` VALUES (3, '应对方式自评', 0, 0, '请仔细阅读每一个问题，然后根据自己的实际情况认真填写，不要去猜测怎样才是正确的答案，因为这里不存在正确或错误的问题，也无故意捉弄人的问题.', '2020-09-11 15:56:24');

-- ----------------------------
-- Table structure for q_subject
-- ----------------------------
DROP TABLE IF EXISTS `q_subject`;
CREATE TABLE `q_subject`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `project_id` int(11) DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `score` double(255, 0) DEFAULT NULL,
  `create_time` datetime(0) DEFAULT CURRENT_TIMESTAMP,
  `type` int(11) DEFAULT 0,
  `status` int(11) DEFAULT 0,
  `factor_type` int(1) DEFAULT 0 COMMENT '0 单层  1双层因子',
  `factor_id` int(11) DEFAULT 0,
  `subfactor_id` int(11) DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 182 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of q_subject
-- ----------------------------
INSERT INTO `q_subject` VALUES (1, 1, '头痛', 1, 0, '2020-09-11 16:58:39', 0, 0, 0, 1, 0);
INSERT INTO `q_subject` VALUES (2, 1, '神经过敏，心中不踏实 ', 2, 0, '2020-09-11 16:58:39', 0, 0, 0, 5, 0);
INSERT INTO `q_subject` VALUES (3, 1, '头脑中有不必要的想法或字句盘旋 ', 3, 0, '2020-09-11 16:58:39', 0, 0, 0, 2, 0);
INSERT INTO `q_subject` VALUES (4, 1, '头昏或昏倒 ', 4, 0, '2020-09-11 16:58:39', 0, 0, 0, 1, 0);
INSERT INTO `q_subject` VALUES (5, 1, '对异性的兴趣减退 ', 5, 0, '2020-09-11 16:58:39', 0, 0, 0, 4, 0);
INSERT INTO `q_subject` VALUES (6, 1, '对旁人责备求全 ', 6, 0, '2020-09-11 16:58:39', 0, 0, 0, 3, 0);
INSERT INTO `q_subject` VALUES (7, 1, '感到别人能控制你的思想 ', 7, 0, '2020-09-11 16:58:39', 0, 0, 0, 9, 0);
INSERT INTO `q_subject` VALUES (8, 1, '责怪别人制造麻烦', 8, 0, '2020-09-11 16:58:39', 0, 0, 0, 8, 0);
INSERT INTO `q_subject` VALUES (9, 1, '忘记性大 ', 9, 0, '2020-09-11 16:58:39', 0, 0, 0, 2, 0);
INSERT INTO `q_subject` VALUES (10, 1, '担心自己的衣饰整齐及仪态的端正', 10, 0, '2020-09-11 16:58:39', 0, 0, 0, 2, 0);
INSERT INTO `q_subject` VALUES (11, 1, '容易烦恼和激动 ', 11, 0, '2020-09-11 16:58:39', 0, 0, 0, 6, 0);
INSERT INTO `q_subject` VALUES (12, 1, '胸痛 ', 12, 0, '2020-09-11 16:58:39', 0, 0, 0, 1, 0);
INSERT INTO `q_subject` VALUES (13, 1, '害怕空旷的场所或街道', 13, 0, '2020-09-11 16:58:39', 0, 0, 0, 7, 0);
INSERT INTO `q_subject` VALUES (14, 1, '感到自己的精力下降，活动减慢 ', 14, 0, '2020-09-11 16:58:39', 0, 0, 0, 4, 0);
INSERT INTO `q_subject` VALUES (15, 1, '想结束自己的生命', 15, 0, '2020-09-11 16:58:39', 0, 0, 0, 4, 0);
INSERT INTO `q_subject` VALUES (16, 1, '听到旁人听不到的声音', 16, 0, '2020-09-11 16:58:39', 0, 0, 0, 9, 0);
INSERT INTO `q_subject` VALUES (17, 1, '发抖', 17, 0, '2020-09-11 16:58:39', 0, 0, 0, 5, 0);
INSERT INTO `q_subject` VALUES (18, 1, '感到大多数人都不可信任', 18, 0, '2020-09-11 16:58:40', 0, 0, 0, 8, 0);
INSERT INTO `q_subject` VALUES (19, 1, '胃口不好 ', 19, 0, '2020-09-11 16:58:40', 0, 0, 0, 10, 0);
INSERT INTO `q_subject` VALUES (20, 1, '容易哭泣', 20, 0, '2020-09-11 16:58:40', 0, 0, 0, 4, 0);
INSERT INTO `q_subject` VALUES (21, 1, '同异性相处时感到害羞不自在', 21, 0, '2020-09-11 16:58:40', 0, 0, 0, 3, 0);
INSERT INTO `q_subject` VALUES (22, 1, '感到受骗，中了圈套或有人想抓您 ', 22, 0, '2020-09-11 16:58:40', 0, 0, 0, 4, 0);
INSERT INTO `q_subject` VALUES (23, 1, '无缘无故地突然感到害怕', 23, 0, '2020-09-11 16:58:40', 0, 0, 0, 5, 0);
INSERT INTO `q_subject` VALUES (24, 1, '自己不能控制地大发脾气', 24, 0, '2020-09-11 16:58:40', 0, 0, 0, 6, 0);
INSERT INTO `q_subject` VALUES (25, 1, '怕单独出门', 25, 0, '2020-09-11 16:58:40', 0, 0, 0, 7, 0);
INSERT INTO `q_subject` VALUES (26, 1, '经常责怪自己 ', 26, 0, '2020-09-11 16:58:40', 0, 0, 0, 4, 0);
INSERT INTO `q_subject` VALUES (27, 1, '腰痛', 27, 0, '2020-09-11 16:58:40', 0, 0, 0, 1, 0);
INSERT INTO `q_subject` VALUES (28, 1, '感到难以完成任务 ', 28, 0, '2020-09-11 16:58:40', 0, 0, 0, 2, 0);
INSERT INTO `q_subject` VALUES (29, 1, '感到孤独 ', 29, 0, '2020-09-11 16:58:40', 0, 0, 0, 4, 0);
INSERT INTO `q_subject` VALUES (30, 1, '感到苦闷 ', 30, 0, '2020-09-11 16:58:40', 0, 0, 0, 4, 0);
INSERT INTO `q_subject` VALUES (31, 1, '过分担忧 ', 31, 0, '2020-09-11 16:58:40', 0, 0, 0, 4, 0);
INSERT INTO `q_subject` VALUES (32, 1, '对事物不感兴趣', 32, 0, '2020-09-11 16:58:40', 0, 0, 0, 4, 0);
INSERT INTO `q_subject` VALUES (33, 1, '感到害怕 ', 33, 0, '2020-09-11 16:58:40', 0, 0, 0, 5, 0);
INSERT INTO `q_subject` VALUES (34, 1, '我的感情容易受到伤害', 34, 0, '2020-09-11 16:58:40', 0, 0, 0, 3, 0);
INSERT INTO `q_subject` VALUES (35, 1, '旁人能知道您的私下想法', 35, 0, '2020-09-11 16:58:40', 0, 0, 0, 9, 0);
INSERT INTO `q_subject` VALUES (36, 1, '感到别人不理解您不同情你 ', 36, 0, '2020-09-11 16:58:40', 0, 0, 0, 3, 0);
INSERT INTO `q_subject` VALUES (37, 1, '感到人们对你不友好，不喜欢您 ', 37, 0, '2020-09-11 16:58:40', 0, 0, 0, 3, 0);
INSERT INTO `q_subject` VALUES (38, 1, '做事必须做得很慢以保证做得正确 ', 38, 0, '2020-09-11 16:58:41', 0, 0, 0, 2, 0);
INSERT INTO `q_subject` VALUES (39, 1, '心跳得很厉害', 39, 0, '2020-09-11 16:58:41', 0, 0, 0, 5, 0);
INSERT INTO `q_subject` VALUES (40, 1, '恶心或胃部不舒服 ', 40, 0, '2020-09-11 16:58:41', 0, 0, 0, 1, 0);
INSERT INTO `q_subject` VALUES (41, 1, '感到比不上他人 ', 41, 0, '2020-09-11 16:58:41', 0, 0, 0, 3, 0);
INSERT INTO `q_subject` VALUES (42, 1, '肌肉酸痛 ', 42, 0, '2020-09-11 16:58:41', 0, 0, 0, 1, 0);
INSERT INTO `q_subject` VALUES (43, 1, '感到有人在监视您谈论您', 43, 0, '2020-09-11 16:58:41', 0, 0, 0, 8, 0);
INSERT INTO `q_subject` VALUES (44, 1, '难以入睡 ', 44, 0, '2020-09-11 16:58:41', 0, 0, 0, 10, 0);
INSERT INTO `q_subject` VALUES (45, 1, '做事必须反复检查 ', 45, 0, '2020-09-11 16:58:41', 0, 0, 0, 2, 0);
INSERT INTO `q_subject` VALUES (46, 1, '难以作出决定', 46, 0, '2020-09-11 16:58:41', 0, 0, 0, 2, 0);
INSERT INTO `q_subject` VALUES (47, 1, '怕乘电车、公共汽车、地铁或火车 ', 47, 0, '2020-09-11 16:58:41', 0, 0, 0, 7, 0);
INSERT INTO `q_subject` VALUES (48, 1, '呼吸有困难', 48, 0, '2020-09-11 16:58:41', 0, 0, 0, 1, 0);
INSERT INTO `q_subject` VALUES (49, 1, '一阵阵发冷或发热 ', 49, 0, '2020-09-11 16:58:41', 0, 0, 0, 1, 0);
INSERT INTO `q_subject` VALUES (50, 1, '因为感到害怕而避开某些东西，场合或活动 ', 50, 0, '2020-09-11 16:58:41', 0, 0, 0, 7, 0);
INSERT INTO `q_subject` VALUES (51, 1, '脑子变空了', 51, 0, '2020-09-11 16:58:41', 0, 0, 0, 2, 0);
INSERT INTO `q_subject` VALUES (52, 1, '身体发麻或刺痛 ', 52, 0, '2020-09-11 16:58:41', 0, 0, 0, 1, 0);
INSERT INTO `q_subject` VALUES (53, 1, '喉咙有梗塞感 ', 53, 0, '2020-09-11 16:58:41', 0, 0, 0, 1, 0);
INSERT INTO `q_subject` VALUES (54, 1, '感到对前途没有希望', 54, 0, '2020-09-11 16:58:41', 0, 0, 0, 4, 0);
INSERT INTO `q_subject` VALUES (55, 1, '不能集中注意力', 55, 0, '2020-09-11 16:58:41', 0, 0, 0, 2, 0);
INSERT INTO `q_subject` VALUES (56, 1, '感到身体的某一部分较弱无力', 56, 0, '2020-09-11 16:58:41', 0, 0, 0, 1, 0);
INSERT INTO `q_subject` VALUES (57, 1, '感到紧张或容易紧张', 57, 0, '2020-09-11 16:58:41', 0, 0, 0, 5, 0);
INSERT INTO `q_subject` VALUES (58, 1, '感到手或脚发沉 ', 58, 0, '2020-09-11 16:58:42', 0, 0, 0, 1, 0);
INSERT INTO `q_subject` VALUES (59, 1, '想到有关死亡的事 ', 59, 0, '2020-09-11 16:58:42', 0, 0, 0, 10, 0);
INSERT INTO `q_subject` VALUES (60, 1, '吃得太多 ', 60, 0, '2020-09-11 16:58:42', 0, 0, 0, 10, 0);
INSERT INTO `q_subject` VALUES (61, 1, '当别人看着您或谈论您时感到不自在', 61, 0, '2020-09-11 16:58:42', 0, 0, 0, 3, 0);
INSERT INTO `q_subject` VALUES (62, 1, '有一些不属于您自己的想法', 62, 0, '2020-09-11 16:58:42', 0, 0, 0, 9, 0);
INSERT INTO `q_subject` VALUES (63, 1, '有想打人或伤害他人的冲动', 63, 0, '2020-09-11 16:58:42', 0, 0, 0, 6, 0);
INSERT INTO `q_subject` VALUES (64, 1, '醒得太早 ', 64, 0, '2020-09-11 16:58:42', 0, 0, 0, 10, 0);
INSERT INTO `q_subject` VALUES (65, 1, '必须反复洗手、点数目或触摸某些东西', 65, 0, '2020-09-11 16:58:42', 0, 0, 0, 2, 0);
INSERT INTO `q_subject` VALUES (66, 1, '睡得不稳不深', 66, 0, '2020-09-11 16:58:42', 0, 0, 0, 10, 0);
INSERT INTO `q_subject` VALUES (67, 1, '有想摔坏或破坏东西的冲动', 67, 0, '2020-09-11 16:58:42', 0, 0, 0, 6, 0);
INSERT INTO `q_subject` VALUES (68, 1, '有一些别人没有的想法或念头', 68, 0, '2020-09-11 16:58:42', 0, 0, 0, 8, 0);
INSERT INTO `q_subject` VALUES (69, 1, '感到对别人神经过敏 ', 69, 0, '2020-09-11 16:58:42', 0, 0, 0, 3, 0);
INSERT INTO `q_subject` VALUES (70, 1, '在商店或电影院等人多的地方感到不自在', 70, 0, '2020-09-11 16:58:42', 0, 0, 0, 7, 0);
INSERT INTO `q_subject` VALUES (71, 1, '感到任何事情都很难做', 71, 0, '2020-09-11 16:58:42', 0, 0, 0, 4, 0);
INSERT INTO `q_subject` VALUES (72, 1, '一阵阵恐惧或惊恐', 72, 0, '2020-09-11 16:58:42', 0, 0, 0, 5, 0);
INSERT INTO `q_subject` VALUES (73, 1, '感到在公共场合吃东西很不舒服', 73, 0, '2020-09-11 16:58:42', 0, 0, 0, 3, 0);
INSERT INTO `q_subject` VALUES (74, 1, '经常与人争论', 74, 0, '2020-09-11 16:58:42', 0, 0, 0, 6, 0);
INSERT INTO `q_subject` VALUES (75, 1, '单独一人时神经很紧张 ', 75, 0, '2020-09-11 16:58:42', 0, 0, 0, 7, 0);
INSERT INTO `q_subject` VALUES (76, 1, '别人对您的成绩没有作出恰当的评价', 76, 0, '2020-09-11 16:58:42', 0, 0, 0, 8, 0);
INSERT INTO `q_subject` VALUES (77, 1, '即使和别人在一起也感到狐单', 77, 0, '2020-09-11 16:58:42', 0, 0, 0, 9, 0);
INSERT INTO `q_subject` VALUES (78, 1, '感到坐立不安心神不宁 ', 78, 0, '2020-09-11 16:58:42', 0, 0, 0, 5, 0);
INSERT INTO `q_subject` VALUES (79, 1, '感到自己没有什么价值 ', 79, 0, '2020-09-11 16:58:43', 0, 0, 0, 4, 0);
INSERT INTO `q_subject` VALUES (80, 1, '感到熟悉的东西变成陌生或不象是真的', 80, 0, '2020-09-11 16:58:43', 0, 0, 0, 5, 0);
INSERT INTO `q_subject` VALUES (81, 1, '大叫或摔东西', 81, 0, '2020-09-11 16:58:43', 0, 0, 0, 6, 0);
INSERT INTO `q_subject` VALUES (82, 1, '害怕会在公共场合昏倒', 82, 0, '2020-09-11 16:58:43', 0, 0, 0, 7, 0);
INSERT INTO `q_subject` VALUES (83, 1, '感到别人想占您的便宜', 83, 0, '2020-09-11 16:58:43', 0, 0, 0, 8, 0);
INSERT INTO `q_subject` VALUES (84, 1, '为一些有关“性”的想法而很苦恼', 84, 0, '2020-09-11 16:58:43', 0, 0, 0, 9, 0);
INSERT INTO `q_subject` VALUES (85, 1, '认为应该因为自己的过错而受到惩罚', 85, 0, '2020-09-11 16:58:43', 0, 0, 0, 9, 0);
INSERT INTO `q_subject` VALUES (86, 1, '感到要赶快把事情做完 ', 86, 0, '2020-09-11 16:58:43', 0, 0, 0, 5, 0);
INSERT INTO `q_subject` VALUES (87, 1, '感到自己的身体有严重问题', 87, 0, '2020-09-11 16:58:43', 0, 0, 0, 9, 0);
INSERT INTO `q_subject` VALUES (88, 1, '从未感到和其他人很亲近', 88, 0, '2020-09-11 16:58:43', 0, 0, 0, 9, 0);
INSERT INTO `q_subject` VALUES (89, 1, '感到自己有罪', 89, 0, '2020-09-11 16:58:43', 0, 0, 0, 10, 0);
INSERT INTO `q_subject` VALUES (90, 1, '感到自己的脑子有毛病', 90, 0, '2020-09-11 16:58:43', 0, 0, 0, 9, 0);
INSERT INTO `q_subject` VALUES (91, 3, '测试题目1', 1, 0, '2020-09-11 16:58:43', 0, 0, 0, 0, 0);
INSERT INTO `q_subject` VALUES (92, 3, '测试题目2，测试题目非常长的题目，分两行整体位移', 2, 0, '2020-09-11 16:58:43', 0, 0, 0, 0, 0);
INSERT INTO `q_subject` VALUES (93, 3, '而是题目3', 3, 0, '2020-09-11 16:58:43', 0, 0, 0, 0, 0);
INSERT INTO `q_subject` VALUES (94, 2, '我从帮助他人而获得满足，如果不这样做，我就会变得情绪抑郁。', 1, 0, '2020-09-11 16:58:43', 0, 0, 1, 3, 17);
INSERT INTO `q_subject` VALUES (95, 2, '人们常说我是个脾气暴躁的人', 2, 0, '2020-09-11 16:58:43', 0, 0, 1, 1, 2);
INSERT INTO `q_subject` VALUES (96, 2, '在我没有时间处理某个棘手的事情时，我可以把它搁置一边', 3, 0, '2020-09-11 16:58:43', 0, 0, 1, 2, 10);
INSERT INTO `q_subject` VALUES (97, 2, '人们总是不公平地对待我', 4, 0, '2020-09-11 16:58:43', 0, 0, 1, 1, 1);
INSERT INTO `q_subject` VALUES (98, 2, '我通过做一些积极的或预见性的事情来摆脱自己的焦虑不安，如绘画、做木工活等', 5, 0, '2020-09-11 16:58:43', 0, 0, 1, 2, 9);
INSERT INTO `q_subject` VALUES (99, 2, '偶尔，我把一些今天该做的事情推迟到明天做', 6, 0, '2020-09-11 16:58:44', 0, 0, 1, 4, 25);
INSERT INTO `q_subject` VALUES (100, 2, '我不知道为什么总是遇到相同的受挫情境', 7, 0, '2020-09-11 16:58:44', 0, 0, 1, 1, 3);
INSERT INTO `q_subject` VALUES (101, 2, '我能够相当轻松地嘲笑我自己', 8, 0, '2020-09-11 16:58:44', 0, 0, 1, 2, 11);
INSERT INTO `q_subject` VALUES (102, 2, '我受到挫折时，表现就象个孩子', 9, 0, '2020-09-11 16:58:44', 0, 0, 1, 1, 7);
INSERT INTO `q_subject` VALUES (103, 2, '在维护我的利益方面，我羞于与人计较', 10, 0, '2020-09-11 16:58:44', 0, 0, 1, 3, 14);
INSERT INTO `q_subject` VALUES (104, 2, '我比我认识的人中大多数都强', 11, 0, '2020-09-11 16:58:44', 0, 0, 1, 3, 18);
INSERT INTO `q_subject` VALUES (105, 2, '人们往往虐待我', 12, 0, '2020-09-11 16:58:44', 0, 0, 1, 1, 1);
INSERT INTO `q_subject` VALUES (106, 2, '如果某人骗了我或伤了我的钱，我宁愿他得到帮助，而不是受惩罚', 13, 0, '2020-09-11 16:58:44', 0, 0, 1, 3, 12);
INSERT INTO `q_subject` VALUES (107, 2, '偶尔，我想—些 坏得不能说出口的事情', 14, 0, '2020-09-11 16:58:44', 0, 0, 1, 4, 25);
INSERT INTO `q_subject` VALUES (108, 2, '偶尔，我因一些下流的笑话而大笑', 15, 0, '2020-09-11 16:58:44', 0, 0, 1, 4, 25);
INSERT INTO `q_subject` VALUES (109, 2, '人们说我象一只驼乌，把自己的头埋入沙中，换句话说，我往往有意忽视一些不愉快的事情。', 16, 0, '2020-09-11 16:58:44', 0, 0, 1, 3, 21);
INSERT INTO `q_subject` VALUES (110, 2, '我常常不能竭尽全力地与人竞争', 17, 0, '2020-09-11 16:58:44', 0, 0, 1, 3, 14);
INSERT INTO `q_subject` VALUES (111, 2, '我常感到多比和我在一起的人强', 18, 0, '2020-09-11 16:58:44', 0, 0, 1, 3, 18);
INSERT INTO `q_subject` VALUES (112, 2, '某人正在想剥压我所得到的一切', 19, 0, '2020-09-11 16:58:44', 0, 0, 1, 3, 20);
INSERT INTO `q_subject` VALUES (113, 2, '我有时发怒', 20, 0, '2020-09-11 16:58:44', 0, 0, 1, 4, 25);
INSERT INTO `q_subject` VALUES (114, 2, '我时常在某种内在力量的驱使下，不由自主地做出些行为', 21, 0, '2020-09-11 16:58:44', 0, 0, 1, 1, 3);
INSERT INTO `q_subject` VALUES (115, 2, '我宁愿饿死而不愿被迫吃饭', 22, 0, '2020-09-11 16:58:44', 0, 0, 1, 1, 2);
INSERT INTO `q_subject` VALUES (116, 2, '我常常故意忽视一些危险，似乎我是个超人', 23, 0, '2020-09-11 16:58:44', 0, 0, 1, 3, 18);
INSERT INTO `q_subject` VALUES (117, 2, '我以有贬低别人威望的能力而自豪', 24, 0, '2020-09-11 16:58:44', 0, 0, 1, 3, 18);
INSERT INTO `q_subject` VALUES (118, 2, '人们告诉我：我总有被害的感觉', 25, 0, '2020-09-11 16:58:44', 0, 0, 1, 1, 1);
INSERT INTO `q_subject` VALUES (119, 2, '有时感觉不好时，我就发脾气', 26, 0, '2020-09-11 16:58:44', 0, 0, 1, 4, 25);
INSERT INTO `q_subject` VALUES (120, 2, '当某些事情使烦恼时，我常常不由自主地做出些行为', 27, 0, '2020-09-11 16:58:45', 0, 0, 1, 1, 3);
INSERT INTO `q_subject` VALUES (121, 2, '当遇事不顺心时，我就会生病', 28, 0, '2020-09-11 16:58:45', 0, 0, 1, 1, 8);
INSERT INTO `q_subject` VALUES (122, 2, '我是个很有自知力的人', 29, 0, '2020-09-11 16:58:45', 0, 0, 1, 3, 14);
INSERT INTO `q_subject` VALUES (123, 2, ' 我简直就像一个不得志的艺术家一样', 30, 0, '2020-09-11 16:58:45', 0, 0, 1, 3, 18);
INSERT INTO `q_subject` VALUES (124, 2, '我不总是说真话', 31, 0, '2020-09-11 16:58:45', 0, 0, 1, 4, 25);
INSERT INTO `q_subject` VALUES (125, 2, '当我感到自尊心受伤害时，我就会回避', 32, 0, '2020-09-11 16:58:45', 0, 0, 1, 3, 15);
INSERT INTO `q_subject` VALUES (126, 2, '我常常不由自主地迫使自己干些过头的事情，以至于其他人不得不限制我', 33, 0, '2020-09-11 16:58:45', 0, 0, 1, 1, 3);
INSERT INTO `q_subject` VALUES (127, 2, '我的朋友们把我看做乡下佬', 34, 0, '2020-09-11 16:58:45', 0, 0, 1, 2, 11);
INSERT INTO `q_subject` VALUES (128, 2, '在我愤怒的时候，我常常回避', 35, 0, '2020-09-11 16:58:45', 0, 0, 1, 3, 15);
INSERT INTO `q_subject` VALUES (129, 2, '我往往对那些确实对我友好的人，比我应该怀疑的人保持更高的警惕性', 36, 0, '2020-09-11 16:58:45', 0, 0, 1, 1, 1);
INSERT INTO `q_subject` VALUES (130, 2, '我已学得特殊的才能，足以使我毫无问题地度过一生', 37, 0, '2020-09-11 16:58:45', 0, 0, 1, 3, 18);
INSERT INTO `q_subject` VALUES (131, 2, '有时，在选举的时候，我往往选那些我几乎不了解的人', 38, 0, '2020-09-11 16:58:45', 0, 0, 1, 4, 25);
INSERT INTO `q_subject` VALUES (132, 2, '我常常不能按时赴约', 39, 0, '2020-09-11 16:58:45', 0, 0, 1, 1, 2);
INSERT INTO `q_subject` VALUES (133, 2, '我幻想的多，可在现实生活中做的少', 40, 0, '2020-09-11 16:58:45', 0, 0, 1, 1, 5);
INSERT INTO `q_subject` VALUES (134, 2, '我羞于与人打交道', 41, 0, '2020-09-11 16:58:45', 0, 0, 1, 3, 14);
INSERT INTO `q_subject` VALUES (135, 2, '我什么都不怕', 42, 0, '2020-09-11 16:58:45', 0, 0, 1, 3, 21);
INSERT INTO `q_subject` VALUES (136, 2, '有时我认为我是个天使，有时我认为我是个恶魔', 43, 0, '2020-09-11 16:58:45', 0, 0, 1, 1, 6);
INSERT INTO `q_subject` VALUES (137, 2, '在比赛时，我只能赢而不能输', 44, 0, '2020-09-11 16:58:45', 0, 0, 1, 4, 25);
INSERT INTO `q_subject` VALUES (138, 2, '在我愤怒的时候，我变得很愿挖苦人', 45, 0, '2020-09-11 16:58:45', 0, 0, 1, 1, 2);
INSERT INTO `q_subject` VALUES (139, 2, '在我自尊心受伤害时，我就公开反击', 46, 0, '2020-09-11 16:58:45', 0, 0, 1, 1, 3);
INSERT INTO `q_subject` VALUES (140, 2, '我认为当我受伤害时，我就应该翻脸', 47, 0, '2020-09-11 16:58:46', 0, 0, 1, 3, 12);
INSERT INTO `q_subject` VALUES (141, 2, '我每天读报时，不是每个板面都读', 48, 0, '2020-09-11 16:58:46', 0, 0, 1, 4, 25);
INSERT INTO `q_subject` VALUES (142, 2, '我沮丧时，就会避开', 49, 0, '2020-09-11 16:58:46', 0, 0, 1, 3, 15);
INSERT INTO `q_subject` VALUES (143, 2, '我对性问题感到害羞', 50, 0, '2020-09-11 16:58:46', 0, 0, 1, 3, 14);
INSERT INTO `q_subject` VALUES (144, 2, '我总是感到我所认识的某个人象个保护神', 51, 0, '2020-09-11 16:58:46', 0, 0, 1, 3, 16);
INSERT INTO `q_subject` VALUES (145, 2, '我的处世哲学是：“非理勿信，非理勿做，非理勿视”。', 52, 0, '2020-09-11 16:58:46', 0, 0, 1, 3, 21);
INSERT INTO `q_subject` VALUES (146, 2, '我认为：人有好坏之分', 53, 0, '2020-09-11 16:58:46', 0, 0, 1, 1, 6);
INSERT INTO `q_subject` VALUES (147, 2, '如果我的上司惹我生气，我可能会在工作中找麻烦或磨洋工，以报复他', 54, 0, '2020-09-11 16:58:46', 0, 0, 1, 1, 2);
INSERT INTO `q_subject` VALUES (148, 2, '每个人都和我对着干', 55, 0, '2020-09-11 16:58:46', 0, 0, 1, 1, 1);
INSERT INTO `q_subject` VALUES (149, 2, '我往往对那些我讨厌的人而表示友好', 56, 0, '2020-09-11 16:58:46', 0, 0, 1, 3, 12);
INSERT INTO `q_subject` VALUES (150, 2, '如果我乘坐的飞机的一个发动机失灵，我就会非常紧张', 57, 0, '2020-09-11 16:58:46', 0, 0, 1, 4, 25);
INSERT INTO `q_subject` VALUES (151, 2, '我认识这样一个人，他什么都能做而且做得合理正直', 58, 0, '2020-09-11 16:58:46', 0, 0, 1, 3, 16);
INSERT INTO `q_subject` VALUES (152, 2, '如果我感情的发泄会防碍我正从事的事业，那么我就能控制住它', 59, 0, '2020-09-11 16:58:46', 0, 0, 1, 2, 10);
INSERT INTO `q_subject` VALUES (153, 2, '一些人正在密谋要害我', 60, 0, '2020-09-11 16:58:46', 0, 0, 1, 1, 1);
INSERT INTO `q_subject` VALUES (154, 2, '我通常可以看到恶境当中好的一面', 61, 0, '2020-09-11 16:58:46', 0, 0, 1, 2, 11);
INSERT INTO `q_subject` VALUES (155, 2, '在我不得不去做一些我不愿做的事情时，就头痛', 62, 0, '2020-09-11 16:58:46', 0, 0, 1, 1, 8);
INSERT INTO `q_subject` VALUES (156, 2, '我常常发现我对那些理应仇视的人，表示很友好', 63, 0, '2020-09-11 16:58:46', 0, 0, 1, 3, 12);
INSERT INTO `q_subject` VALUES (157, 2, '我认为：“人人都有善意”是不存在的，如果你不好那么你一切都不好', 64, 0, '2020-09-11 16:58:46', 0, 0, 1, 1, 6);
INSERT INTO `q_subject` VALUES (158, 2, '我决不会对那些我讨厌的人表示愤怒', 65, 0, '2020-09-11 16:58:46', 0, 0, 1, 3, 12);
INSERT INTO `q_subject` VALUES (159, 2, '我确信生活对我是不公正的', 66, 0, '2020-09-11 16:58:46', 0, 0, 1, 1, 1);
INSERT INTO `q_subject` VALUES (160, 2, '在严重的打击下，我就会垮下来', 67, 0, '2020-09-11 16:58:46', 0, 0, 1, 1, 7);
INSERT INTO `q_subject` VALUES (161, 2, '在我意识到不得不面临一场困境的时候，如考试、招工会谈。我就试图想像它会如何，并计划出一些方法去应付它', 68, 0, '2020-09-11 16:58:47', 0, 0, 1, 3, 24);
INSERT INTO `q_subject` VALUES (162, 2, '医生们决不会真的弄清我患的是什么病', 69, 0, '2020-09-11 16:58:47', 0, 0, 1, 1, 4);
INSERT INTO `q_subject` VALUES (163, 2, '当某个和我很亲近的人死去时，我并不悲伤', 70, 0, '2020-09-11 16:58:47', 0, 0, 1, 3, 19);
INSERT INTO `q_subject` VALUES (164, 2, '在我为了利益和人争斗之后，我往往因为我的粗鲁而向人道歉', 71, 0, '2020-09-11 16:58:47', 0, 0, 1, 3, 13);
INSERT INTO `q_subject` VALUES (165, 2, '发生与我有关的大部分事情并不是我的责任', 72, 0, '2020-09-11 16:58:47', 0, 0, 1, 1, 1);
INSERT INTO `q_subject` VALUES (166, 2, '当我感觉情绪压抑或焦虑不安时，吃点东西，可以使我感觉好些', 73, 0, '2020-09-11 16:58:47', 0, 0, 1, 3, 23);
INSERT INTO `q_subject` VALUES (167, 2, '勤奋工作使我感觉好些', 74, 0, '2020-09-11 16:58:47', 0, 0, 1, 2, 9);
INSERT INTO `q_subject` VALUES (168, 2, '医生不能真的帮我解决问题', 75, 0, '2020-09-11 16:58:47', 0, 0, 1, 1, 4);
INSERT INTO `q_subject` VALUES (169, 2, '我常听人们说我不暴露自己的感情', 76, 0, '2020-09-11 16:58:47', 0, 0, 1, 3, 19);
INSERT INTO `q_subject` VALUES (170, 2, '我认为，人们在看电影，戏剧或书籍对所领悟的意义，比这些作品所要表达的意要多', 77, 0, '2020-09-11 16:58:47', 0, 0, 1, 3, 19);
INSERT INTO `q_subject` VALUES (171, 2, '我感觉到我有一些不由自主要去做的习惯或仪式行为，并给我带来很多麻烦', 78, 0, '2020-09-11 16:58:47', 0, 0, 1, 3, 13);
INSERT INTO `q_subject` VALUES (172, 2, '当我紧张时，就喝酒或吃药', 79, 0, '2020-09-11 16:58:47', 0, 0, 1, 3, 23);
INSERT INTO `q_subject` VALUES (173, 2, '当我心情不愉快时，就想和别人呆在一起', 80, 0, '2020-09-11 16:58:47', 0, 0, 1, 3, 22);
INSERT INTO `q_subject` VALUES (174, 2, '如果我能够预感到我会沮丧的话，我就能更好地应付它', 81, 0, '2020-09-11 16:58:47', 0, 0, 1, 3, 24);
INSERT INTO `q_subject` VALUES (175, 2, '无论我怎样发牢骚，从未得到过满意的结果', 82, 0, '2020-09-11 16:58:47', 0, 0, 1, 1, 4);
INSERT INTO `q_subject` VALUES (176, 2, '我常常发现当环境要引起我强烈的情绪反应时我就会麻木不仁', 83, 0, '2020-09-11 16:58:47', 0, 0, 1, 3, 19);
INSERT INTO `q_subject` VALUES (177, 2, '忘我地工作，可使我摆脱情绪上的忧郁和焦虑', 84, 0, '2020-09-11 16:58:47', 0, 0, 1, 2, 9);
INSERT INTO `q_subject` VALUES (178, 2, '紧张的时候，我就吸烟', 85, 0, '2020-09-11 16:58:47', 0, 0, 1, 3, 23);
INSERT INTO `q_subject` VALUES (179, 2, '如果我陷入某种危机时，我就地寻找另一个和我具有同样命运的人', 86, 0, '2020-09-11 16:58:47', 0, 0, 1, 3, 22);
INSERT INTO `q_subject` VALUES (180, 2, '如果我做错了事情，不能受责备', 87, 0, '2020-09-11 16:58:47', 0, 0, 1, 1, 1);
INSERT INTO `q_subject` VALUES (181, 2, '如果我有攻击他人的想法，我就感觉有种做点事情的需要，以转移这种想法', 88, 0, '2020-09-11 16:58:47', 0, 0, 1, 3, 13);

-- ----------------------------
-- Table structure for q_user
-- ----------------------------
DROP TABLE IF EXISTS `q_user`;
CREATE TABLE `q_user`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sno` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT '',
  `major` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `username` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `password` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `mobile` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `real_name` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `type` int(11) DEFAULT NULL COMMENT '0学生',
  `mail` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `gender` int(11) DEFAULT NULL,
  `create_time` datetime(0) DEFAULT NULL,
  `status` int(11) DEFAULT NULL COMMENT '0 正常',
  `is_delete` int(11) DEFAULT NULL COMMENT '0 正常',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `USERNAME_INDEX`(`username`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 90 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of q_user
-- ----------------------------
INSERT INTO `q_user` VALUES (12, '20120014001', '经济学', '20120014001', '18863587365', '18863587365', '蔡存志', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (13, '20120014021', '经济学', '20120014021', '18363537252', '18363537252', '王文静', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (14, '20120012017', '国际经济与贸易', '20120012017', '15333296516', '15333296516', '景仁航', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (15, '20120014031', '经济学', '20120014031', '18653245933', '18653245933', '李世昱', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (16, '20050005137', '生物科学', '20050005137', '13895078207', '13895078207', '周博辉', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (17, '20120021023', '金融学', '20120021023', '15071470349', '15071470349', '沈祎', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (18, '20120012003', '国际经济与贸易', '20120012003', '13641160483', '13641160483', '陈昕泽', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (19, '20120012002', '国际经济与贸易', '20120012002', '13850019325', '13850019325', '陈建均', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (20, '20120012016', '国际经济与贸易', '20120012016', '18093776627', '18093776627', '姜昱含', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (21, '20100011001', '环境科学', '20100011001', '13864301583', '13864301583', '杜雯钰', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (22, '20120014020', '经济学', '20120014020', '18253650319', '18253650319', '王凯丽', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (23, '20070011006', '食品科学与工程', '20070011006', '13349146266', '13349146266', '董雨薇', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (24, '20120021048', '金融学', '20120021048', '15165609136', '15165609136', '仲玉婷', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (25, '20120011001', '物流管理', '20120011001', '17332456390', '17332456390', '党谐', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (26, '20130002084', '外国语言文学类', '20130002084', '15833922787', '15833922787', '卢炳睿', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (27, '20070031012', '海洋资源开发技术', '20070031012', '18305210456', '18305210456', '马超然', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (28, '20060021066', '水产养殖学', '20060021066', '15288885926', '15288885926', '于昊翔', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (29, '20120012046', '国际经济与贸易', '20120012046', '15874813167', '15874813167', '杨安琦', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (30, '20120012015', '国际经济与贸易', '20120012015', '13823264685', '13823264685', '黄晓凡', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (31, '20130061002', '朝鲜语', '20130061002', '13210229853', '13210229853', '李逸然', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (32, '20120014002', '经济学', '20120014002', '13355228795', '13355228795', '陈泽昊', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (33, '20130002187', '外国语言文学类', '20130002187', '19975618124', '19975618124', '张心雨', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (34, '20070011007', '食品科学与工程', '20070011007', '18752201808', '18752201808', '房珈铖', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (35, '20070011011', '食品科学与工程', '20070011011', '19863015062', '19863015062', '黄一鸣', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (36, '20060012041', '海洋渔业科学与技术', '20060012041', '15261061281', '15261061281', '朱妙', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (37, '20120012004', '国际经济与贸易', '20120012004', '13330792233', '13330792233', '陈欣沂', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (38, '20200021015', '公共事业管理', '20200021015', '18763820735', '18763820735', '聂华琪', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (39, '20200021012', '公共事业管理', '20200021012', '18613178655', '18613178655', '刘战', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (40, '20070011009', '食品科学与工程', '20070011009', '15965489736', '15965489736', '冯雅琪', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (41, '20030021013', '化学', '20030021013', '17662989767', '17662989767', '高远', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (42, '20060012016', '海洋渔业科学与技术', '20060012016', '15825631367', '15825631367', '李健', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (43, '20090033011', '轮机工程', '20090033011', '18115212722', '18115212722', '李贤洋', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (44, '20120012043', '国际经济与贸易', '20120012043', '13012300571', '13012300571', '文羿霖', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (45, '20030021010', '化学', '20030021010', '19511657076', '19511657076', '高东阳', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (46, '20070011046', '食品科学与工程', '20070011046', '13329258928', '13329258928', '徐乐天', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (47, '20120014029', '经济学', '20120014029', '13228751822', '13228751822', '周溢心', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (48, '20120014030', '经济学', '20120014030', '15952625786', '15952625786', '周溢意', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (49, '20090001006', '土木类', '20090001006', '15536713135', '15536713135', '崔奕乐', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (50, '20090001033', '土木类', '20090001033', '18354689656', '18354689656', '李梦瑶', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (51, '20120021025', '金融学', '20120021025', '17663983052', '17663983052', '谭蓥纬', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (52, '20120014013', '经济学', '20120014013', '15376178179', '15376178179', '林奕睿', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (53, '20130002046', '外国语言文学类', '20130002046', '13944939215', '13944939215', '黄小丫', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (54, '20120012033', '国际经济与贸易', '20120012033', '13161078518', '13161078518', '孙雨晴', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (55, '20060012005', '海洋渔业科学与技术', '20060012005', '15625146425', '15625146425', '陈诗东', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (56, '20160001038', '数学系', '20160001038', '18971220535', '18971220535', '阮书琪', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (57, '20040021004', '地质学', '20040021004', '13843448751', '13843448751', '程睿', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (58, '20020006082', '电子信息类', '20020006082', '15668123982', '15668123982', '司媛', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (59, '20130061008', '朝鲜语', '20130061008', '13165160532', '13165160532', '许诺', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (60, '20120012035', '国际经济与贸易', '20120012035', '18962308890', '18962308890', '陶誉宣', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (61, '20070031027', '海洋资源与开发', '20070031027', '13647212921', '13647212921', '张昕玥', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (62, '20090041031', '自动化', '20090041031', '15653799897', '15653799897', '刘昌灏', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (63, '20050005141', '生物科学类', '20050005141', '18799915519', '18799915519', '刘彩苓', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (64, '20160001029', '数学类', '20160001029', '19511656526', '19511656526', '廖嘉豪', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (65, '20200022016', '行政管理', '20200022016', '15345428331', '15345428331', '逄化韩', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (66, '20200011044', '政治学与行政学', '20200011044', '15767809380', '15767809380', '郑东阳', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (67, '20120014026', '经济学', '20120014026', '18009138115', '18009138115', '张笑涵', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (68, '20120014014', '经济学', '20120014014', '18853628970', '18853628970', '刘桓羽', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (69, '20130052011', '德语', '20130052011', '18553790069', '18553790069', '苏梦含', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (70, '20120021022', '金融学', '20120021022', '18769961697', '18769961697', '曲昭安', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (71, '20120021049', '金融学', '20120021049', '13475033376', '13475033376', '王北辰', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (72, '20110032017', '电子商务', '20110032017', '17604768199', '17604768199', '吕凡', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (73, '20040021042', '地质学', '20040021042', '15753860865', '15753860865', '闫子奇', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (74, '20040021032', '地质学', '20040021032', '15013540311', '15013540311', '唐超纯', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (75, '20040032028', '地球信息科学与技术', '20040032028', '17355588201', '17355588201', '谭霖昀', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (76, '20100011045', '环境科学', '20100011045', '13879183933', '13879183933', '周惟雨', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (77, '20030031005', '化学工程与工艺', '20030031005', '15252795188', '15252795188', '丁双庆', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (78, '20120011006', '', '20120011006', '20120011006', '', '郝佳一', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (79, '20140011071', '汉语言文学', '20140011071', '13885092111', '13885092111', '袁楚怡', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (80, '20030031036', '化学工程与工艺', '20030031036', '18250673081', '18250673081', '张诗薇', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (81, '20200021006', '公共事业管理', '20200021006', '18731589788', '18731589788', '郭冰清', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (82, '20070011022', '食品科学与工程', '20070011022', '20070011022', NULL, '刘若涵', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (83, '20170001074', '', '20170001074', '20170001074', NULL, '王卓琳', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (84, '20190031007', '', '20190031007', '20190031007', NULL, '古菁菁', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (85, '20030031013', '', '20030031013', '20030031013', NULL, '黄袁涵', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (86, '20070011056', '', '20070011056', '20070011056', NULL, '杨淋洁', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (87, '20200022021', '', '20200022021', '20200022021', NULL, '王琪', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (88, '20130002214', '', '20130002214', '20130002214', NULL, '周烨同', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);
INSERT INTO `q_user` VALUES (89, '20070011079', '', '20070011079', '20070011079', NULL, '朱瑾怡', 0, NULL, 1, '2020-09-18 16:55:04', 0, 0);

-- ----------------------------
-- Table structure for q_user_project
-- ----------------------------
DROP TABLE IF EXISTS `q_user_project`;
CREATE TABLE `q_user_project`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `project_id` int(11) DEFAULT NULL,
  `score` double(4, 0) DEFAULT NULL,
  `create_time` datetime(0) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for q_user_subject
-- ----------------------------
DROP TABLE IF EXISTS `q_user_subject`;
CREATE TABLE `q_user_subject`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_project_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  `project_id` int(11) NOT NULL,
  `subject_id` int(11) NOT NULL,
  `answer_id` int(11) NOT NULL,
  `create_time` datetime(0) DEFAULT NULL,
  `status` int(11) DEFAULT 0 COMMENT '0正常',
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `filed` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for sys_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_menu`;
CREATE TABLE `sys_menu`  (
  `menu_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '菜单ID',
  `menu_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '菜单名称',
  `parent_id` bigint(20) DEFAULT 0 COMMENT '父菜单ID',
  `order_num` int(11) DEFAULT 0 COMMENT '显示顺序',
  `url` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT '#' COMMENT '请求地址',
  `target` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT '' COMMENT '打开方式（menuItem页签 menuBlank新窗口）',
  `menu_type` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT '' COMMENT '菜单类型（M目录 C菜单 F按钮）',
  `visible` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT '0' COMMENT '菜单状态（0显示 1隐藏）',
  `perms` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '权限标识',
  `icon` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT '#' COMMENT '菜单图标',
  `create_by` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT '' COMMENT '备注',
  PRIMARY KEY (`menu_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1013 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '菜单权限表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_menu
-- ----------------------------
INSERT INTO `sys_menu` VALUES (1, '系统管理', 0, 1, '', '', 'M', '0', 'system:view', 'fa fa-gear', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '系统管理目录');
INSERT INTO `sys_menu` VALUES (2, '业务管理', 0, 2, '', '', 'M', '0', 'common:view', 'fa fa-gear', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '业务管理目录');
INSERT INTO `sys_menu` VALUES (7, '角色新增', 101, 2, '', '', 'F', '0', 'system:role:add', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES (100, '操作员管理', 1, 1, '', '', 'C', '0', 'system:sysUser:view', '#', 'admin', '2018-03-16 11:33:00', 'admin', '2020-03-18 13:36:07', '用户管理菜单');
INSERT INTO `sys_menu` VALUES (101, '角色管理', 1, 2, '', '', 'C', '0', 'system:role:view', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '角色管理菜单');
INSERT INTO `sys_menu` VALUES (102, '用户管理', 2, 3, '', '', 'C', '0', 'system:sysUser:view', '#', 'admin', '2018-03-16 11:33:00', 'admin', '2020-03-18 13:36:07', '用户管理菜单');
INSERT INTO `sys_menu` VALUES (1001, '操作员查询', 100, 1, '', '', 'F', '0', 'system:sysUser:list', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES (1002, '操作员新增', 100, 2, '', '', 'F', '0', 'system:sysUser:add', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES (1003, '操作员修改', 100, 3, '', '', 'F', '0', 'system:sysUser:edit', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES (1004, '操作员删除', 100, 4, '', '', 'F', '0', 'system:sysUser:del', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES (1005, '操作员重置密码', 100, 5, '', '', 'F', '0', 'system:sysUser:reset', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES (1006, '角色查询', 101, 1, '', '', 'F', '0', 'system:role:list', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES (1007, '角色新增', 101, 2, '', '', 'F', '0', 'system:role:add', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES (1008, '角色修改', 101, 3, '', '', 'F', '0', 'system:role:edit', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES (1009, '角色删除', 101, 4, '', '', 'F', '0', 'system:role:del', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES (1010, '用户查询', 102, 1, '', '', 'F', '0', 'system:user:list', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES (1011, '用户新增', 102, 2, '', '', 'F', '0', 'system:user:add', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');
INSERT INTO `sys_menu` VALUES (1012, '用户修改', 102, 3, '', '', 'F', '0', 'system:user:edit', '#', 'admin', '2018-03-16 11:33:00', 'ry', '2018-03-16 11:33:00', '');

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role`  (
  `role_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '角色ID',
  `role_name` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '角色名称',
  `role_key` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '角色权限字符串',
  `role_sort` int(11) NOT NULL COMMENT '显示顺序',
  `data_scope` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT '1' COMMENT '数据范围（1：全部数据权限 2：自定数据权限 3：本部门数据权限 4：本部门及以下数据权限）',
  `status` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '角色状态（0正常 1停用）',
  `del_flag` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT '0' COMMENT '删除标志（0代表存在 2代表删除）',
  `create_by` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`role_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 108 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '角色信息表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_role
-- ----------------------------
INSERT INTO `sys_role` VALUES (1, '管理员', 'admin', 1, '1', '0', '0', 'admin', '2018-03-16 11:33:00', '', '2020-03-30 18:54:57', '管理员');
INSERT INTO `sys_role` VALUES (2, '普通角色', 'common', 2, '5', '0', '0', 'admin', '2018-03-16 11:33:00', 'admin', '2020-03-18 13:34:26', '普通角色');
INSERT INTO `sys_role` VALUES (100, '用户2', 'user', 3, '1', '0', '0', 'admin', '2020-03-18 13:23:37', '', '2020-03-30 06:21:20', '普通用户');
INSERT INTO `sys_role` VALUES (105, '用户3', 'common3', 4, NULL, '0', '0', '', '2020-03-30 06:19:06', '', '2020-03-30 06:21:13', '111');
INSERT INTO `sys_role` VALUES (106, '用户4', 'common4', 5, NULL, '0', '0', '', '2020-03-30 06:22:30', NULL, '2020-03-30 06:22:30', '');
INSERT INTO `sys_role` VALUES (107, '111', 'asd', 11, NULL, '0', '0', '', '2020-03-30 19:32:47', NULL, '2020-03-30 19:32:47', '');

-- ----------------------------
-- Table structure for sys_role_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_menu`;
CREATE TABLE `sys_role_menu`  (
  `role_id` bigint(20) NOT NULL COMMENT '角色ID',
  `menu_id` bigint(20) NOT NULL COMMENT '菜单ID',
  PRIMARY KEY (`role_id`, `menu_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '角色和菜单关联表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_role_menu
-- ----------------------------
INSERT INTO `sys_role_menu` VALUES (2, 1);
INSERT INTO `sys_role_menu` VALUES (2, 2);
INSERT INTO `sys_role_menu` VALUES (2, 3);
INSERT INTO `sys_role_menu` VALUES (2, 100);
INSERT INTO `sys_role_menu` VALUES (2, 101);
INSERT INTO `sys_role_menu` VALUES (2, 102);
INSERT INTO `sys_role_menu` VALUES (2, 103);
INSERT INTO `sys_role_menu` VALUES (2, 104);
INSERT INTO `sys_role_menu` VALUES (2, 105);
INSERT INTO `sys_role_menu` VALUES (2, 106);
INSERT INTO `sys_role_menu` VALUES (2, 107);
INSERT INTO `sys_role_menu` VALUES (2, 108);
INSERT INTO `sys_role_menu` VALUES (2, 109);
INSERT INTO `sys_role_menu` VALUES (2, 110);
INSERT INTO `sys_role_menu` VALUES (2, 111);
INSERT INTO `sys_role_menu` VALUES (2, 112);
INSERT INTO `sys_role_menu` VALUES (2, 113);
INSERT INTO `sys_role_menu` VALUES (2, 114);
INSERT INTO `sys_role_menu` VALUES (2, 115);
INSERT INTO `sys_role_menu` VALUES (2, 500);
INSERT INTO `sys_role_menu` VALUES (2, 501);
INSERT INTO `sys_role_menu` VALUES (2, 1000);
INSERT INTO `sys_role_menu` VALUES (2, 1001);
INSERT INTO `sys_role_menu` VALUES (2, 1002);
INSERT INTO `sys_role_menu` VALUES (2, 1004);
INSERT INTO `sys_role_menu` VALUES (2, 1005);
INSERT INTO `sys_role_menu` VALUES (2, 1006);
INSERT INTO `sys_role_menu` VALUES (2, 1007);
INSERT INTO `sys_role_menu` VALUES (2, 1008);
INSERT INTO `sys_role_menu` VALUES (2, 1009);
INSERT INTO `sys_role_menu` VALUES (2, 1010);
INSERT INTO `sys_role_menu` VALUES (2, 1011);
INSERT INTO `sys_role_menu` VALUES (2, 1012);
INSERT INTO `sys_role_menu` VALUES (2, 1013);
INSERT INTO `sys_role_menu` VALUES (2, 1014);
INSERT INTO `sys_role_menu` VALUES (2, 1015);
INSERT INTO `sys_role_menu` VALUES (2, 1016);
INSERT INTO `sys_role_menu` VALUES (2, 1017);
INSERT INTO `sys_role_menu` VALUES (2, 1018);
INSERT INTO `sys_role_menu` VALUES (2, 1019);
INSERT INTO `sys_role_menu` VALUES (2, 1020);
INSERT INTO `sys_role_menu` VALUES (2, 1021);
INSERT INTO `sys_role_menu` VALUES (2, 1022);
INSERT INTO `sys_role_menu` VALUES (2, 1023);
INSERT INTO `sys_role_menu` VALUES (2, 1024);
INSERT INTO `sys_role_menu` VALUES (2, 1025);
INSERT INTO `sys_role_menu` VALUES (2, 1026);
INSERT INTO `sys_role_menu` VALUES (2, 1027);
INSERT INTO `sys_role_menu` VALUES (2, 1028);
INSERT INTO `sys_role_menu` VALUES (2, 1029);
INSERT INTO `sys_role_menu` VALUES (2, 1030);
INSERT INTO `sys_role_menu` VALUES (2, 1031);
INSERT INTO `sys_role_menu` VALUES (2, 1032);
INSERT INTO `sys_role_menu` VALUES (2, 1033);
INSERT INTO `sys_role_menu` VALUES (2, 1034);
INSERT INTO `sys_role_menu` VALUES (2, 1035);
INSERT INTO `sys_role_menu` VALUES (2, 1036);
INSERT INTO `sys_role_menu` VALUES (2, 1037);
INSERT INTO `sys_role_menu` VALUES (2, 1038);
INSERT INTO `sys_role_menu` VALUES (2, 1039);
INSERT INTO `sys_role_menu` VALUES (2, 1040);
INSERT INTO `sys_role_menu` VALUES (2, 1041);
INSERT INTO `sys_role_menu` VALUES (2, 1042);
INSERT INTO `sys_role_menu` VALUES (2, 1043);
INSERT INTO `sys_role_menu` VALUES (2, 1044);
INSERT INTO `sys_role_menu` VALUES (2, 1045);
INSERT INTO `sys_role_menu` VALUES (2, 1046);
INSERT INTO `sys_role_menu` VALUES (2, 1047);
INSERT INTO `sys_role_menu` VALUES (2, 1048);
INSERT INTO `sys_role_menu` VALUES (2, 1049);
INSERT INTO `sys_role_menu` VALUES (2, 1050);
INSERT INTO `sys_role_menu` VALUES (2, 1051);
INSERT INTO `sys_role_menu` VALUES (2, 1052);
INSERT INTO `sys_role_menu` VALUES (2, 1053);
INSERT INTO `sys_role_menu` VALUES (2, 1054);
INSERT INTO `sys_role_menu` VALUES (2, 1055);
INSERT INTO `sys_role_menu` VALUES (2, 1056);
INSERT INTO `sys_role_menu` VALUES (2, 1057);
INSERT INTO `sys_role_menu` VALUES (2, 1058);
INSERT INTO `sys_role_menu` VALUES (2, 1059);
INSERT INTO `sys_role_menu` VALUES (2, 1060);
INSERT INTO `sys_role_menu` VALUES (2, 1061);
INSERT INTO `sys_role_menu` VALUES (100, 1);
INSERT INTO `sys_role_menu` VALUES (100, 100);
INSERT INTO `sys_role_menu` VALUES (100, 101);
INSERT INTO `sys_role_menu` VALUES (100, 102);
INSERT INTO `sys_role_menu` VALUES (100, 103);
INSERT INTO `sys_role_menu` VALUES (100, 104);
INSERT INTO `sys_role_menu` VALUES (100, 105);
INSERT INTO `sys_role_menu` VALUES (100, 106);
INSERT INTO `sys_role_menu` VALUES (100, 107);
INSERT INTO `sys_role_menu` VALUES (100, 108);
INSERT INTO `sys_role_menu` VALUES (100, 500);
INSERT INTO `sys_role_menu` VALUES (100, 501);
INSERT INTO `sys_role_menu` VALUES (100, 1000);
INSERT INTO `sys_role_menu` VALUES (100, 1001);
INSERT INTO `sys_role_menu` VALUES (100, 1002);
INSERT INTO `sys_role_menu` VALUES (100, 1003);
INSERT INTO `sys_role_menu` VALUES (100, 1004);
INSERT INTO `sys_role_menu` VALUES (100, 1005);
INSERT INTO `sys_role_menu` VALUES (100, 1006);
INSERT INTO `sys_role_menu` VALUES (100, 1007);
INSERT INTO `sys_role_menu` VALUES (100, 1008);
INSERT INTO `sys_role_menu` VALUES (100, 1009);
INSERT INTO `sys_role_menu` VALUES (100, 1010);
INSERT INTO `sys_role_menu` VALUES (100, 1011);
INSERT INTO `sys_role_menu` VALUES (100, 1012);
INSERT INTO `sys_role_menu` VALUES (100, 1013);
INSERT INTO `sys_role_menu` VALUES (100, 1014);
INSERT INTO `sys_role_menu` VALUES (100, 1015);
INSERT INTO `sys_role_menu` VALUES (100, 1016);
INSERT INTO `sys_role_menu` VALUES (100, 1017);
INSERT INTO `sys_role_menu` VALUES (100, 1018);
INSERT INTO `sys_role_menu` VALUES (100, 1019);
INSERT INTO `sys_role_menu` VALUES (100, 1020);
INSERT INTO `sys_role_menu` VALUES (100, 1021);
INSERT INTO `sys_role_menu` VALUES (100, 1022);
INSERT INTO `sys_role_menu` VALUES (100, 1023);
INSERT INTO `sys_role_menu` VALUES (100, 1024);
INSERT INTO `sys_role_menu` VALUES (100, 1025);
INSERT INTO `sys_role_menu` VALUES (100, 1026);
INSERT INTO `sys_role_menu` VALUES (100, 1027);
INSERT INTO `sys_role_menu` VALUES (100, 1028);
INSERT INTO `sys_role_menu` VALUES (100, 1029);
INSERT INTO `sys_role_menu` VALUES (100, 1030);
INSERT INTO `sys_role_menu` VALUES (100, 1031);
INSERT INTO `sys_role_menu` VALUES (100, 1032);
INSERT INTO `sys_role_menu` VALUES (100, 1033);
INSERT INTO `sys_role_menu` VALUES (100, 1034);
INSERT INTO `sys_role_menu` VALUES (100, 1035);
INSERT INTO `sys_role_menu` VALUES (100, 1036);
INSERT INTO `sys_role_menu` VALUES (100, 1037);
INSERT INTO `sys_role_menu` VALUES (100, 1038);
INSERT INTO `sys_role_menu` VALUES (105, 3);
INSERT INTO `sys_role_menu` VALUES (105, 113);
INSERT INTO `sys_role_menu` VALUES (105, 114);
INSERT INTO `sys_role_menu` VALUES (105, 115);
INSERT INTO `sys_role_menu` VALUES (105, 1057);
INSERT INTO `sys_role_menu` VALUES (105, 1058);
INSERT INTO `sys_role_menu` VALUES (105, 1059);
INSERT INTO `sys_role_menu` VALUES (105, 1060);
INSERT INTO `sys_role_menu` VALUES (105, 1061);
INSERT INTO `sys_role_menu` VALUES (106, 2);
INSERT INTO `sys_role_menu` VALUES (106, 109);
INSERT INTO `sys_role_menu` VALUES (106, 110);
INSERT INTO `sys_role_menu` VALUES (106, 111);
INSERT INTO `sys_role_menu` VALUES (106, 112);
INSERT INTO `sys_role_menu` VALUES (106, 1047);
INSERT INTO `sys_role_menu` VALUES (106, 1048);
INSERT INTO `sys_role_menu` VALUES (106, 1049);
INSERT INTO `sys_role_menu` VALUES (106, 1050);
INSERT INTO `sys_role_menu` VALUES (106, 1051);
INSERT INTO `sys_role_menu` VALUES (106, 1052);
INSERT INTO `sys_role_menu` VALUES (106, 1053);
INSERT INTO `sys_role_menu` VALUES (106, 1054);
INSERT INTO `sys_role_menu` VALUES (106, 1055);
INSERT INTO `sys_role_menu` VALUES (106, 1056);

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user`  (
  `user_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '用户ID',
  `dept_id` bigint(20) DEFAULT NULL COMMENT '部门ID',
  `login_name` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '登录账号',
  `user_name` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '用户昵称',
  `user_type` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT '00' COMMENT '用户类型（00系统用户）',
  `email` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT '' COMMENT '用户邮箱',
  `phonenumber` varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT '' COMMENT '手机号码',
  `sex` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT '0' COMMENT '用户性别（0男 1女 2未知）',
  `avatar` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT '' COMMENT '头像路径',
  `password` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT '' COMMENT '密码',
  `salt` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT '' COMMENT '盐加密',
  `status` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT '0' COMMENT '帐号状态（0正常 1停用）',
  `del_flag` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT '0' COMMENT '删除标志（0代表存在 2代表删除）',
  `login_ip` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT '' COMMENT '最后登陆IP',
  `login_date` datetime(0) DEFAULT NULL COMMENT '最后登陆时间',
  `create_by` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT '' COMMENT '创建者',
  `create_time` datetime(0) DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT '' COMMENT '更新者',
  `update_time` datetime(0) DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`user_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '用户信息表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_user
-- ----------------------------
INSERT INTO `sys_user` VALUES (1, 103, 'admin', '管理员', '00', 'ry@163.com', '15888888889', '1', 'password:3ludaxian', '50bcde121e4d2bfa2fa59e93add00c79', 'qddx', '0', '0', '127.0.0.1', '2020-03-23 22:43:01', 'admin', '2018-03-16 11:33:00', 'ry', '2020-03-30 15:39:02', '管理员');
INSERT INTO `sys_user` VALUES (2, NULL, 'liuyunlong', 'liuyunlong', '00', '444@qqcom', '18562829326', '0', '', '362ce9655911d2037f13205195a2b2c0', 'edcc87', '0', '0', '', NULL, '1:admin', '2020-09-10 18:44:13', '', '2020-09-10 18:44:13', NULL);
INSERT INTO `sys_user` VALUES (3, NULL, 'zxr', '张晓锐', '00', '111@qqq', '18562829326', '1', '', '3f012dafacefebb3aa28a36db8527701', '7bf5a4', '0', '0', '', NULL, '1:admin', '2020-09-10 18:44:47', '', '2020-09-10 18:44:47', NULL);

-- ----------------------------
-- Table structure for sys_user_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_role`;
CREATE TABLE `sys_user_role`  (
  `user_id` bigint(20) NOT NULL COMMENT '用户ID',
  `role_id` bigint(20) NOT NULL COMMENT '角色ID',
  PRIMARY KEY (`user_id`, `role_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '用户和角色关联表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_user_role
-- ----------------------------
INSERT INTO `sys_user_role` VALUES (1, 1);
INSERT INTO `sys_user_role` VALUES (1, 2);
INSERT INTO `sys_user_role` VALUES (2, 2);
INSERT INTO `sys_user_role` VALUES (3, 2);
INSERT INTO `sys_user_role` VALUES (100, 1);

SET FOREIGN_KEY_CHECKS = 1;
