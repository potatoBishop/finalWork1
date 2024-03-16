/*
 Navicat Premium Data Transfer

 Source Server         : mysql
 Source Server Type    : MySQL
 Source Server Version : 50743
 Source Host           : localhost:3306
 Source Schema         : campussecondhand

 Target Server Type    : MySQL
 Target Server Version : 50743
 File Encoding         : 65001

 Date: 28/12/2023 06:14:25
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for collect
-- ----------------------------
DROP TABLE IF EXISTS `collect`;
CREATE TABLE `collect`  (
  `user_id` int(11) NULL DEFAULT NULL,
  `goods_id` int(11) NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of collect
-- ----------------------------
INSERT INTO `collect` VALUES (1022, 20);
INSERT INTO `collect` VALUES (1023, 14);
INSERT INTO `collect` VALUES (1025, 14);
INSERT INTO `collect` VALUES (1022, 22);

-- ----------------------------
-- Table structure for goods
-- ----------------------------
DROP TABLE IF EXISTS `goods`;
CREATE TABLE `goods`  (
  `id` int(11) NOT NULL,
  `image` char(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `type_id` int(11) NOT NULL COMMENT '类型id',
  `name` char(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL COMMENT '商品名',
  `num` int(11) NULL DEFAULT NULL COMMENT '数量',
  `price` float NOT NULL,
  `status` int(11) NOT NULL,
  `content` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `producter_id` int(11) NOT NULL,
  `create_date` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of goods
-- ----------------------------
INSERT INTO `goods` VALUES (1, 'static/goods_img/1.jpg', 4, '1联想拯救者r7000 2021款', 1, 4999, 2, 'R5 5600H RTX3050，畅玩荒野大镖客', 10, '2023-12-21 12:10:10');
INSERT INTO `goods` VALUES (2, 'static/goods_img/2.jpg', 4, 'RTX4090 dragon', 1, 29999, 2, '女生自用99新', 1017, '2023-12-21 02:34:01');
INSERT INTO `goods` VALUES (3, 'static/goods_img/3.jpg', 2, '刘振先生', 1, 5, 2, '浮山公寓3单元202-1第一深情', 1017, '2023-12-21 02:34:01');
INSERT INTO `goods` VALUES (4, 'static/goods_img/4.jpg', 3, '《狐尾的笔》作者道诡异仙', 1, 50, 2, '坐忘道', 123, '2023-12-21 02:34:01');
INSERT INTO `goods` VALUES (5, 'static/goods_img/5.jpg', 5, '篮球-ikun纪念款', 1, 114, 2, '鸡你太美', 9, '2023-12-21 02:34:01');
INSERT INTO `goods` VALUES (6, 'static/goods_img/6.jpg', 5, '冷藏国窖名饮 pro max++ plus 1L装', 1, 114514, 2, '冰红茶1L装 ', 123, '2023-12-27 03:23:01');
INSERT INTO `goods` VALUES (7, 'static/goods_img/7.jpg', 1, '《计算机网络（第八版）》老谢著', 1, 30, 2, '培俭老师看到你学习计算网络，培俭老师很开心', 123, '2023-12-27 03:23:01');
INSERT INTO `goods` VALUES (8, 'static/goods_img/8.jpg', 1, '《五年高考三年模拟》', 1, 9999, 2, '回忆青春', 123, '2023-12-27 03:23:01');
INSERT INTO `goods` VALUES (9, 'static/goods_img/9.jpg', 2, '广西狼兵二手凉席', 1, 60, 2, '原广西狼兵凉席，天气转冷出', 123, '2023-12-27 03:23:01');
INSERT INTO `goods` VALUES (10, 'static/goods_img/10.jpg', 2, 'miku抱枕', 1, 50, 2, 'mikumiku', 123, '2023-12-27 03:23:01');
INSERT INTO `goods` VALUES (11, 'static/goods_img/11.jpg', 4, '狼蛛f87 灰木轴v4', 1, 100, 2, '宿舍气氛调节键盘', 123, '2023-12-27 03:23:01');
INSERT INTO `goods` VALUES (12, 'static/goods_img/12.jpg', 1, '泡面碗', 1, 5, 4, '114514', 10, '2023-12-27 03:23:01');
INSERT INTO `goods` VALUES (13, 'static/goods_img/13.jpg', 4, '某种魔法', 1, 30, 4, '芝麻魔法', 10, '2023-12-27 03:23:01');
INSERT INTO `goods` VALUES (14, 'static/goods_img/14.jpg', 2, '王道考研二手课程', 1, 2000, 4, '2023王道考研在线课程', 123, '2023-12-27 03:23:01');
INSERT INTO `goods` VALUES (15, 'static/goods_img/15.jpg', 4, '空洞骑士cdk', 1, 30, 4, '书包，8成新\r\ncdk激活码', 123, '2023-12-27 03:23:01');
INSERT INTO `goods` VALUES (16, 'static/goods_img/16.jpg', 4, '华为nova11 se', 1, 2000, 4, '买不了吃亏，买不了上当', 10, '2023-12-27 03:23:01');
INSERT INTO `goods` VALUES (17, 'static/goods_img/17.jpg', 5, '格子衬衫—程序员战衣-限定黑白款', 1, 20, 3, '被动：减少20%的bug产生', 10, '2023-12-27 03:23:01');
INSERT INTO `goods` VALUES (18, 'static/goods_img/18.jpg', 1, '易途科技二手水杯', 1, 999, 3, '易途杯java比赛安慰奖', 10, '2023-12-27 03:23:01');
INSERT INTO `goods` VALUES (19, 'static/goods_img/19.jpg', 5, 'apex传家宝', 1, 230, 3, '全新\r\n中国画报出版社出版\r\n译者: 林东泰\r\nISBN编号: 9787514601312\r\n150传家宝碎片', 10, '2023-12-27 03:23:01');
INSERT INTO `goods` VALUES (20, 'static/goods_img/20.jpg', 5, 'apex双锤骷髅海代打', 1, 50, 4, '纯绿玩在榜顶猎手打。', 1017, '2023-12-27 03:23:01');
INSERT INTO `goods` VALUES (21, 'static/goods_img/21.jpg', 4, '计算机组成原理 实验+报告+期末试题', 1, 20, 2, '懂得来，软工系必备', 1023, '2023-12-27 03:23:01');
INSERT INTO `goods` VALUES (22, 'static/goods_img/22.jpg', 4, '菲利普斯山寨防水机', 1, 2000, 4, '山寨机，就是牛', 1025, '2023-12-27 03:23:01');
INSERT INTO `goods` VALUES (23, 'static/goods_img/23.jpg', 1, '野兽先辈の关照', 1, 114514, 2, '1919810', 1, '2023-08-23 11:15:10');
INSERT INTO `goods` VALUES (24, 'static/goods_img/24.jpg', 2, 'test', 1, 111, 2, 'test', 1, '2023-12-28 05:05:59');

-- ----------------------------
-- Table structure for message
-- ----------------------------
DROP TABLE IF EXISTS `message`;
CREATE TABLE `message`  (
  `mess_from_id` int(11) NOT NULL,
  `mess_to_id` int(11) NOT NULL,
  `mess_text` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `send_time` datetime NOT NULL,
  `mess_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `mess_type` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`mess_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 52 CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of message
-- ----------------------------
INSERT INTO `message` VALUES (1, 10, '你的商品<a target=\'_blank\' href=\'goods/info.jsp?goodsid=16\'></a>被购买，请尽快联系买家<a target=\'_blank\' href=\'user/personal.jsp?tab=info&userid=1022\'></a>，以下为买家的附加信息（可能为空）\n==============\n你好', '2021-10-06 20:21:34', 31, NULL);
INSERT INTO `message` VALUES (1, 10, '你的商品 <a target=\'_blank\' href=\'goods/info.jsp?goodsid=17\'></a>审核未通过', '2021-10-08 11:32:08', 33, NULL);
INSERT INTO `message` VALUES (1, 10, '你的商品 <a target=\'_blank\' href=\'goods/info.jsp?goodsid=18\'></a>审核未通过', '2021-10-08 11:32:09', 34, NULL);
INSERT INTO `message` VALUES (1, 10, '你的商品 <a target=\'_blank\' href=\'goods/info.jsp?goodsid=19\'></a>审核未通过', '2021-10-08 11:32:11', 35, NULL);
INSERT INTO `message` VALUES (10, 1022, '我们线下交易，食堂会面', '2021-10-08 11:35:16', 36, NULL);
INSERT INTO `message` VALUES (1, 1017, '你的商品 <a target=\'_blank\' href=\'goods/info.jsp?goodsid=20\'>iphone13</a>已经审核通过', '2021-10-08 11:42:06', 37, NULL);
INSERT INTO `message` VALUES (1, 1017, '你的商品<a target=\'_blank\' href=\'goods/info.jsp?goodsid=20\'>iphone13</a>被购买，请尽快联系买家<a target=\'_blank\' href=\'user/personal.jsp?tab=info&userid=1022\'></a>，以下为买家的附加信息（可能为空）\n==============\n我想买', '2021-10-08 11:43:48', 38, NULL);
INSERT INTO `message` VALUES (1017, 1022, '好的，我们某某地点会面交易', '2021-10-08 11:46:25', 39, NULL);
INSERT INTO `message` VALUES (1022, 1017, '嗯嗯', '2021-10-08 11:47:12', 40, NULL);
INSERT INTO `message` VALUES (1, 1022, '你的商品 <a target=\'_blank\' href=\'goods/info.jsp?goodsid=21\'>风衣</a>已经审核通过', '2021-10-08 11:53:35', 41, NULL);
INSERT INTO `message` VALUES (1, 1023, '你的商品 <a target=\'_blank\' href=\'goods/info.jsp?goodsid=21\'></a>已经审核通过', '2021-10-08 12:03:42', 42, NULL);
INSERT INTO `message` VALUES (1, 1025, '你的商品 <a target=\'_blank\' href=\'goods/info.jsp?goodsid=22\'></a>已经审核通过', '2021-10-19 00:20:33', 43, NULL);
INSERT INTO `message` VALUES (1, 1025, '你的商品<a target=\'_blank\' href=\'goods/info.jsp?goodsid=22\'></a>被购买，请尽快联系买家<a target=\'_blank\' href=\'user/personal.jsp?tab=info&userid=1022\'></a>，以下为买家的附加信息（可能为空）\n==============\n我想要', '2021-10-19 00:24:12', 44, NULL);
INSERT INTO `message` VALUES (1025, 1022, '好的，我们线下，食堂见面交易', '2021-10-19 00:25:29', 45, NULL);
INSERT INTO `message` VALUES (1, 123, '你的商品<a target=\'_blank\' href=\'goods/info.jsp?goodsid=15\'></a>被购买，请尽快联系买家<a target=\'_blank\' href=\'user/personal.jsp?tab=info&userid=1\'>平台审核管理员</a>，以下为买家的附加信息（可能为空）\r\n==============\r\n1', '2023-08-23 10:33:06', 46, NULL);
INSERT INTO `message` VALUES (1, 123, '你的商品<a target=\'_blank\' href=\'goods/info.jsp?goodsid=14\'></a>被购买，请尽快联系买家<a target=\'_blank\' href=\'user/personal.jsp?tab=info&userid=1\'>平台审核管理员</a>，以下为买家的附加信息（可能为空）\r\n==============\r\n1', '2023-08-23 10:33:47', 47, NULL);
INSERT INTO `message` VALUES (1, 10, '你的商品<a target=\'_blank\' href=\'goods/info.jsp?goodsid=13\'></a>被购买，请尽快联系买家<a target=\'_blank\' href=\'user/personal.jsp?tab=info&userid=9\'></a>，以下为买家的附加信息（可能为空）\r\n==============\r\n123', '2023-08-23 10:35:59', 48, NULL);
INSERT INTO `message` VALUES (1, 1, '你的商品 <a target=\'_blank\' href=\'goods/info.jsp?goodsid=23\'>123</a>已经审核通过', '2023-08-23 11:16:06', 49, NULL);
INSERT INTO `message` VALUES (1, 10, '你的商品<a target=\'_blank\' href=\'goods/info.jsp?goodsid=12\'></a>被购买，请尽快联系买家<a target=\'_blank\' href=\'user/personal.jsp?tab=info&userid=1\'>平台审核管理员</a>，以下为买家的附加信息（可能为空）\r\n==============\r\n此物品通过购物车批量购买', '2023-12-27 22:38:53', 50, NULL);
INSERT INTO `message` VALUES (1, 1, '你的商品 <a target=\'_blank\' href=\'goods/info.jsp?goodsid=24\'>test</a>已经审核通过', '2023-12-28 05:06:31', 51, NULL);

-- ----------------------------
-- Table structure for order
-- ----------------------------
DROP TABLE IF EXISTS `order`;
CREATE TABLE `order`  (
  `id` int(11) NOT NULL,
  `goods_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `message` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of order
-- ----------------------------
INSERT INTO `order` VALUES (1, 16, 1022, '2023-10-06 20:21:34', '114514');
INSERT INTO `order` VALUES (2, 20, 1022, '2023-10-08 11:43:48', '114514');
INSERT INTO `order` VALUES (3, 22, 1022, '2023-10-19 00:24:12', '114514');
INSERT INTO `order` VALUES (4, 15, 1, '2023-08-23 10:33:06', '114514');
INSERT INTO `order` VALUES (5, 14, 1, '2023-08-23 10:33:47', '114514');
INSERT INTO `order` VALUES (6, 13, 9, '2023-08-23 10:35:59', '114514');
INSERT INTO `order` VALUES (7, 12, 1, '2023-12-27 22:38:53', '此物品通过购物车批量购买');

-- ----------------------------
-- Table structure for shoppingcart
-- ----------------------------
DROP TABLE IF EXISTS `shoppingcart`;
CREATE TABLE `shoppingcart`  (
  `id` int(11) NOT NULL,
  `goodsId` int(11) NOT NULL,
  `userId` int(11) NOT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of shoppingcart
-- ----------------------------
INSERT INTO `shoppingcart` VALUES (0, 10, 1022);
INSERT INTO `shoppingcart` VALUES (0, 14, 1023);
INSERT INTO `shoppingcart` VALUES (0, 14, 1025);
INSERT INTO `shoppingcart` VALUES (0, 22, 1022);

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `img` char(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `id` int(11) NOT NULL,
  `email` char(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `pwd` char(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `name` char(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `stu_num` char(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `qq` char(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `phone` char(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `mess_num` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (NULL, 1, '114514@qq.com', '14e1b600b1fd579f47433b88e8d85291', 'root', NULL, NULL, NULL, 0);
INSERT INTO `user` VALUES ('static/user_img/9', 9, 'blackmonkey@163.com', '14e1b600b1fd579f47433b88e8d85291', '洛恩佐', NULL, NULL, '', 0);
INSERT INTO `user` VALUES ('static/user_img/10', 10, 'yuanshen@gmail.com', '14e1b600b1fd579f47433b88e8d85291', '冯勒布', NULL, NULL, '', 2);
INSERT INTO `user` VALUES ('static/user_img/123', 123, 'genshin_impact@qq.com', '14e1b600b1fd579f47433b88e8d85291', '茶道赛高', NULL, NULL, NULL, 2);
INSERT INTO `user` VALUES ('static/user_img/0', 1017, '114514@qq.com', '14e1b600b1fd579f47433b88e8d85291', '林浩先森', '2021204166', NULL, '13361222175', 1);
INSERT INTO `user` VALUES ('static/user_img/1022', 1022, '66666@qq.com', '14e1b600b1fd579f47433b88e8d85291', '彭飞先森', '2021204444', NULL, '', 0);
INSERT INTO `user` VALUES ('static/user_img/1023', 1023, '99999@qq.com', '14e1b600b1fd579f47433b88e8d85291', '刘振先森', NULL, NULL, '', 0);
INSERT INTO `user` VALUES ('static/user_img/1025', 1025, '12345@qq.com', '14e1b600b1fd579f47433b88e8d85291', '发辉先森', NULL, NULL, '123', 0);
INSERT INTO `user` VALUES ('static/user_img/1026', 1026, 'xiatou@qq.com', '14e1b600b1fd579f47433b88e8d85291', '孙笑川', NULL, NULL, '114514', 0);
INSERT INTO `user` VALUES ('static/user_img/1027', 1027, 'op@qq.com', '14e1b600b1fd579f47433b88e8d85291', '圆梦之星！启动！', NULL, NULL, '114514', 0);
INSERT INTO `user` VALUES ('static/user_img/1028', 1028, '5211314@qq.com', '14e1b600b1fd579f47433b88e8d85291', '原神！启动！', NULL, NULL, NULL, 0);

-- ----------------------------
-- Triggers structure for table goods
-- ----------------------------
DROP TRIGGER IF EXISTS `notify_auditing`;
delimiter ;;
CREATE TRIGGER `notify_auditing` AFTER UPDATE ON `goods` FOR EACH ROW begin
set @goodsid=new.id;
set @goodsname=new.name;
set @newst=new.status;
set @oldst=old.status;
if ((@newst=2) and (@oldst=1)) then
INSERT INTO `message`(mess_from_id,mess_to_id,mess_text,send_time) VALUES(1,new.producter_id,CONCAT("你的商品 ","<a target='_blank' href='goods/info.jsp?goodsid=",@goodsid,"'>",@goodsname,"</a>","已经审核通过"),now());
end if;
if ((@newst=3) and (@oldst=1)) then
INSERT INTO `message`(mess_from_id,mess_to_id,mess_text,send_time) VALUES(1,new.producter_id,CONCAT("你的商品 ","<a target='_blank' href='goods/info.jsp?goodsid=",@goodsid,"'>",@goodsname,"</a>","审核未通过"),now());
end if;
end
;;
delimiter ;

-- ----------------------------
-- Triggers structure for table message
-- ----------------------------
DROP TRIGGER IF EXISTS `change_user_mess_num`;
delimiter ;;
CREATE TRIGGER `change_user_mess_num` AFTER INSERT ON `message` FOR EACH ROW update user set mess_num=mess_num+1 where id=new.mess_to_id
;;
delimiter ;

-- ----------------------------
-- Triggers structure for table order
-- ----------------------------
DROP TRIGGER IF EXISTS `update_goods_status`;
delimiter ;;
CREATE TRIGGER `update_goods_status` AFTER INSERT ON `order` FOR EACH ROW begin
set @buyerid=new.user_id;
set @buyername=(select name from user where id=@buyerid);
set @sellerid = (select producter_id from goods where id=new.goods_id);
set @goodsid = (select id from goods where id=new.goods_id);
set @goodsname = (select name from goods where id=new.goods_id);
set @sellername = (select name from `user` where id=@sellerid);
INSERT INTO `message`(mess_from_id,mess_to_id,mess_text,send_time) VALUES (1,@sellerid,CONCAT("你的商品","<a target='_blank' href='goods/info.jsp?goodsid=",@goodsid,"'>",@goodsname,"</a>","被购买，请尽快联系买家","<a target='_blank' href='user/personal.jsp?tab=info&userid=",@buyerid,"'>",@buyername,"</a>","，以下为买家的附加信息（可能为空）
==============
",new.message),new.date);
update goods set status=4 where id=new.goods_id;
end
;;
delimiter ;

SET FOREIGN_KEY_CHECKS = 1;
