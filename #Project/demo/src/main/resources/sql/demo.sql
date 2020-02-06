/*
SQLyog Ultimate v12.09 (64 bit)
MySQL - 5.5.52 : Database - demo
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`demo` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `demo`;

/*Table structure for table `test` */

DROP TABLE IF EXISTS `test`;

CREATE TABLE `test` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'UUID 编号',
  `content` varchar(256) DEFAULT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

/*Data for the table `test` */

insert  into `test`(`id`,`content`) values (1,'测试1'),(2,'测试2'),(3,'测试3'),(4,'测试4'),(5,'测试5'),(6,'测试6'),(7,'测试7'),(8,'测试8'),(9,'测试9'),(10,'测试10');

/*Table structure for table `wangeditor` */

DROP TABLE IF EXISTS `wangeditor`;

CREATE TABLE `wangeditor` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `title` varchar(64) DEFAULT NULL COMMENT '标题',
  `content` longtext COMMENT '文本内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

/*Data for the table `wangeditor` */

insert  into `wangeditor`(`id`,`title`,`content`) values (1,'测试','测试数据1'),(2,'测试','测试数据2'),(3,'测试','测试数据3'),(4,'测试','测试数据4'),(5,'测试','测试数据5'),(6,'测试','测试数据6'),(7,'测试','测试数据7'),(8,'测试','测试数据8'),(9,'测试','测试数据9'),(10,'测试','测试数据10');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
