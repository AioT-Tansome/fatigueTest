DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `pass_word` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `user_photo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
	`lock_num` int(0) NULL DEFAULT NULL,
  `create_time` datetime(0) NULL DEFAULT NULL,
  `update_time` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

INSERT INTO `fatigueTest`.`user`(`id`, `user_name`, `pass_word`, `phone`, `user_photo`, `lock_num`, `create_time`, `update_time`) VALUES (1, 'yanshu', 'yanshu111', '12345678', '/desktop/IMG_8978.jpg', 0, '2023-07-12 19:02:26', '2023-07-12 19:02:31');
INSERT INTO `fatigueTest`.`user`(`id`, `user_name`, `pass_word`, `phone`, `user_photo`, `lock_num`, `create_time`, `update_time`) VALUES (2, 'jingyuan', 'jingyuan111', '2345678', NULL, 0, '2023-07-12 19:03:34', '2023-07-12 19:03:38');ter