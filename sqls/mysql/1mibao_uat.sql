/*
Navicat MySQL Data Transfer

Source Server         : 米宝UAT
Source Server Version : 50616
Source Host           : rds4721566wbd7ji23b9.mysql.rds.aliyuncs.com:3306
Source Database       : mibao_uat

Target Server Type    : MYSQL
Target Server Version : 50616
File Encoding         : 65001

Date: 2017-12-04 16:26:39
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for bankbranch_area
-- ----------------------------
DROP TABLE IF EXISTS `bankbranch_area`;
CREATE TABLE `bankbranch_area` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `AREA_CODE` char(4) NOT NULL COMMENT '4位数的地区编码',
  `AREA_NAME` varchar(16) NOT NULL COMMENT '地区名，用于展示',
  `BELONGS_CITY_CODE` char(4) NOT NULL COMMENT '所属城市代码',
  `IS_DELETED` int(11) NOT NULL DEFAULT '0' COMMENT '已删除，0没有，1已经删除',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2141 DEFAULT CHARSET=utf8 COMMENT='央行联行号文件 区信息';

-- ----------------------------
-- Table structure for bankbranch_bank_branchs
-- ----------------------------
DROP TABLE IF EXISTS `bankbranch_bank_branchs`;
CREATE TABLE `bankbranch_bank_branchs` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `BANK_CODE` char(3) NOT NULL COMMENT '3位数的银行大行编号',
  `AREA_CODE` char(4) NOT NULL COMMENT '4位区域代码',
  `BANK_BRANCH_NO` char(12) NOT NULL COMMENT '联行号',
  `BANK_FULL_NAME` varchar(32) NOT NULL COMMENT '银行分行全名',
  `PHONE` varchar(16) DEFAULT NULL COMMENT '分行电话',
  `GMT_CREATE` datetime NOT NULL COMMENT '数据创建时间',
  `GMT_MODIFY` datetime DEFAULT NULL COMMENT '数据修改时间',
  `STATUS_FLAG` char(1) NOT NULL DEFAULT '0' COMMENT '状态标记，0正常，1不再使用',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `BANK_BRANCH_NO_UNIQUE` (`BANK_BRANCH_NO`)
) ENGINE=InnoDB AUTO_INCREMENT=144001 DEFAULT CHARSET=utf8 COMMENT='央行联行号 分行表';

-- ----------------------------
-- Table structure for bankbranch_bank_info
-- ----------------------------
DROP TABLE IF EXISTS `bankbranch_bank_info`;
CREATE TABLE `bankbranch_bank_info` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `BANK_CODE` char(3) NOT NULL COMMENT '3位银行代码',
  `BANK_NAME` varchar(64) NOT NULL COMMENT '银行名，用于展示',
  `SPECIAL_FLAG` char(1) NOT NULL DEFAULT '0' COMMENT '银行特殊标记，0普通银行，1中国人民银行，2国家金库，4非大陆银行，5财务公司，6跨境支付（CIPS专用），9其他',
  `PRIORITY` int(11) NOT NULL DEFAULT '5' COMMENT '优先级，数字越小越高',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=126 DEFAULT CHARSET=utf8 COMMENT='联行号功能中的银行表';

-- ----------------------------
-- Table structure for bankbranch_city
-- ----------------------------
DROP TABLE IF EXISTS `bankbranch_city`;
CREATE TABLE `bankbranch_city` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `CITY_CODE` char(4) NOT NULL COMMENT '4位数的地区编码',
  `CITY_NAME` varchar(16) NOT NULL COMMENT '城市名，用于展示',
  `BELONGS_PROVENIENCE_CODE` char(4) NOT NULL COMMENT '所属省代码（其实就是直辖市的地区代码）',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=352 DEFAULT CHARSET=utf8 COMMENT='央行联行号文件 市信息';

-- ----------------------------
-- Table structure for bankbranch_feedback
-- ----------------------------
DROP TABLE IF EXISTS `bankbranch_feedback`;
CREATE TABLE `bankbranch_feedback` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `CONTENT` varchar(255) NOT NULL,
  `GMT_CREATE` datetime NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='反馈表';

-- ----------------------------
-- Table structure for bankbranch_provenience
-- ----------------------------
DROP TABLE IF EXISTS `bankbranch_provenience`;
CREATE TABLE `bankbranch_provenience` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `PROVENIENCE_CODE` char(4) NOT NULL COMMENT '4位数的省地区编码（其实就是直辖市的地区代码）',
  `PROVENIENCE_NAME` varchar(16) NOT NULL COMMENT '省名，用于展示',
  `CAPITAL_CITY_CODE` char(4) NOT NULL COMMENT '省会城市代码',
  `STATUS_FLAG` int(11) NOT NULL DEFAULT '0' COMMENT '状态标记，0正常，1不再使用',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8 COMMENT='央行联行号文件 省信息';

-- ----------------------------
-- Table structure for eclp_authority
-- ----------------------------
DROP TABLE IF EXISTS `eclp_authority`;
CREATE TABLE `eclp_authority` (
  `ID` bigint(14) NOT NULL AUTO_INCREMENT COMMENT '权限ID',
  `CODE` bigint(14) DEFAULT NULL COMMENT '权限CODE',
  `NAME` varchar(255) NOT NULL COMMENT '权限名称',
  `TYPE` bigint(14) NOT NULL COMMENT '权限类型\r\n1：系统级\r\n2：菜单组\r\n3：菜单\r\n4：操作',
  `IS_CORE` bigint(14) NOT NULL DEFAULT '1' COMMENT ' 0:基础，1：核心（开发级增加）2：应用（应用级增加）',
  `URL` varchar(100) DEFAULT NULL COMMENT 'url',
  `SUB_SYSTEM_ID` varchar(20) NOT NULL COMMENT '所属子系统',
  `SORT` bigint(14) NOT NULL COMMENT '排序',
  `STATUS` bigint(14) NOT NULL COMMENT '  状态：  1：启用；2：禁用',
  `PARENT_ID` bigint(14) NOT NULL DEFAULT '-1' COMMENT '父类id  默认-1',
  `IS_LEAF` bigint(14) NOT NULL COMMENT '是否叶子节点 1：是 2：不是',
  `OPEN_TYPE` bigint(14) DEFAULT '1' COMMENT '打开方式\r\n1：内嵌\r\n2：弹出',
  `IS_DELETED` varchar(1) DEFAULT 'N' COMMENT '删除标志 N未删除 Y 已删除',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '修改时间',
  `IS_ASSIGN` bigint(14) DEFAULT '1' COMMENT '是否可分配1：是 2：否',
  `EXCHANGE_ID` int(10) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=1671 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for eclp_department
-- ----------------------------
DROP TABLE IF EXISTS `eclp_department`;
CREATE TABLE `eclp_department` (
  `ID` bigint(14) NOT NULL AUTO_INCREMENT COMMENT '组织机构id',
  `NAME` varchar(50) NOT NULL COMMENT '组织机构名称',
  `PARENT_ID` bigint(14) NOT NULL COMMENT '父机构ID',
  `SORT` bigint(14) NOT NULL COMMENT '排序号',
  `STATUS` bigint(14) NOT NULL COMMENT '状态0:禁用 1启用',
  `REMARK` varchar(255) DEFAULT NULL COMMENT '机构描述',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '修改时间',
  `EXCHANGE_ID` int(10) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='组织机构表';

-- ----------------------------
-- Table structure for eclp_func_recheck
-- ----------------------------
DROP TABLE IF EXISTS `eclp_func_recheck`;
CREATE TABLE `eclp_func_recheck` (
  `ID` bigint(14) NOT NULL AUTO_INCREMENT COMMENT '功能复核id',
  `FUNC_CODE` varchar(20) NOT NULL COMMENT '功能code',
  `STATUS` bigint(14) NOT NULL COMMENT '状态（1:启用,0:禁止）',
  `FUNC_NAME` varchar(60) DEFAULT NULL COMMENT '功能名称',
  `FUNC_CHECKER` varchar(100) NOT NULL COMMENT '复核人（最多5个）',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '修改时间',
  `REMARK` text COMMENT '备注',
  `EXCHANGE_ID` int(10) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='后台功能复核人表';

-- ----------------------------
-- Table structure for eclp_login_log
-- ----------------------------
DROP TABLE IF EXISTS `eclp_login_log`;
CREATE TABLE `eclp_login_log` (
  `ID` bigint(14) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `USER_ID` bigint(14) DEFAULT NULL COMMENT '用户id',
  `ACCOUNT` varchar(60) NOT NULL,
  `LOGIN_IP` varchar(100) NOT NULL COMMENT '登陆ip',
  `LOGIN_TIME` datetime NOT NULL COMMENT '登陆时间',
  `STATUS` bigint(14) DEFAULT '1' COMMENT '登录结果：1 成功、2 失败',
  `MAC` varchar(255) DEFAULT NULL COMMENT 'MAC地址',
  `REMARK` varchar(255) DEFAULT NULL COMMENT '操作对象描述',
  `EXCHANGE_ID` int(10) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=118736 DEFAULT CHARSET=utf8 COMMENT='登陆日志表';

-- ----------------------------
-- Table structure for eclp_region
-- ----------------------------
DROP TABLE IF EXISTS `eclp_region`;
CREATE TABLE `eclp_region` (
  `ID` bigint(14) NOT NULL AUTO_INCREMENT COMMENT '主键SEQ_REGION',
  `CODE` varchar(20) DEFAULT NULL COMMENT '按照国家规则的统一编码来',
  `PARENT_CODE` varchar(20) NOT NULL COMMENT '上一级地区的编码',
  `REGION_NAME` varchar(120) DEFAULT NULL COMMENT '地区名字',
  `REGION_TYPE` bigint(14) DEFAULT NULL COMMENT '地区类型，0：国家，1： 省份/直辖市，2：市，3：县/区',
  `ABBNAME` varchar(120) NOT NULL COMMENT '区域别名',
  `ZIP` varchar(10) DEFAULT NULL COMMENT '邮编',
  `EXCHANGE_ID` int(10) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3708 DEFAULT CHARSET=utf8 COMMENT='地区,邮编号码表';

-- ----------------------------
-- Table structure for eclp_role
-- ----------------------------
DROP TABLE IF EXISTS `eclp_role`;
CREATE TABLE `eclp_role` (
  `ID` bigint(14) NOT NULL AUTO_INCREMENT COMMENT '角色id',
  `CODE` varchar(20) NOT NULL COMMENT '角色CODE',
  `DISPLAY_NAME` varchar(255) NOT NULL COMMENT '角色显示名称',
  `STATUS` bigint(14) NOT NULL COMMENT '状态1：启用；2：禁用 ',
  `SORT` bigint(14) NOT NULL COMMENT '排序',
  `IS_DELETED` varchar(1) DEFAULT 'N' COMMENT '删除标志 N：未删除 Y 已删除',
  `REMARK` varchar(200) DEFAULT NULL COMMENT '备注',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '修改时间',
  `IS_CORE` bigint(14) DEFAULT '1' COMMENT '0:基础 ；1：核心：2：扩展',
  `ROLE_TYPE` bigint(14) DEFAULT '1' COMMENT '角色类型  0:超级管理员角色 1：普通角色',
  `EXCHANGE_ID` int(10) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8 COMMENT='系统角色表';

-- ----------------------------
-- Table structure for eclp_role_authority
-- ----------------------------
DROP TABLE IF EXISTS `eclp_role_authority`;
CREATE TABLE `eclp_role_authority` (
  `ID` bigint(14) NOT NULL AUTO_INCREMENT,
  `ROLE_ID` bigint(14) NOT NULL COMMENT '角色id',
  `AUTH_ID` bigint(14) NOT NULL COMMENT '权限id',
  `IS_DELETED` varchar(1) DEFAULT 'N' COMMENT '删除标志 N未删除 Y 已删除',
  `EXCHANGE_ID` int(10) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=13435 DEFAULT CHARSET=utf8 COMMENT='角色权限关联表';

-- ----------------------------
-- Table structure for eclp_role_system
-- ----------------------------
DROP TABLE IF EXISTS `eclp_role_system`;
CREATE TABLE `eclp_role_system` (
  `ID` bigint(14) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `ROLE_ID` bigint(14) NOT NULL COMMENT '角色id',
  `SYS_ID` bigint(14) NOT NULL COMMENT '系统id',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '修改时间',
  `EXCHANGE_ID` int(10) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8 COMMENT='角色系统对应表';

-- ----------------------------
-- Table structure for eclp_sub_system
-- ----------------------------
DROP TABLE IF EXISTS `eclp_sub_system`;
CREATE TABLE `eclp_sub_system` (
  `ID` bigint(14) NOT NULL AUTO_INCREMENT COMMENT '子系统id',
  `NAME` varchar(20) NOT NULL COMMENT '名称',
  `FULL_NAME` varchar(255) DEFAULT NULL COMMENT ' 子系统名称',
  `IS_CORE` bigint(14) NOT NULL COMMENT ' 0:基础，1：核心（开发级增加）2：应用（应用级增加）',
  `TYPE` bigint(14) NOT NULL COMMENT '1：内部；2：外部',
  `OPEN_TYPE` bigint(14) NOT NULL DEFAULT '1' COMMENT '进入系统方式\r\n针对内/外部系统\r\n1：页面嵌入；\r\n针对外部系统\r\n2：弹出新窗口；\r\n3：页面跳转',
  `SORT` bigint(14) NOT NULL COMMENT '排序',
  `DOMAIN` varchar(100) DEFAULT NULL COMMENT '域名',
  `URL` varchar(100) DEFAULT NULL COMMENT '外部系统存放跳转URL\r\n内部系统存放用户欢迎页',
  `STATUS` bigint(14) NOT NULL DEFAULT '1' COMMENT '  状态 1：启用；2：禁用',
  `LOGO` varchar(255) DEFAULT NULL COMMENT '系统图标',
  `IS_DELETED` varchar(1) DEFAULT 'N' COMMENT '删除标志  Y 已删除 N 未删除',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '修改时间',
  `HESSIAN_URL` varchar(200) DEFAULT NULL COMMENT '子系统hessian路径',
  `SUPER_CODE` bigint(14) DEFAULT NULL COMMENT '超级管理员权限code',
  `EXCHANGE_ID` int(10) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8 COMMENT='子系统';

-- ----------------------------
-- Table structure for eclp_sub_system_register
-- ----------------------------
DROP TABLE IF EXISTS `eclp_sub_system_register`;
CREATE TABLE `eclp_sub_system_register` (
  `ID` bigint(14) NOT NULL AUTO_INCREMENT COMMENT 'SEQ_SUB_SYSTEM_REGISTER.NEXT',
  `SERVER_IP` varchar(20) NOT NULL COMMENT 'Ip地址',
  `SUBSYSTEM_CODE` varchar(30) NOT NULL COMMENT '所属子系统代码',
  `ENABLE` bigint(14) NOT NULL DEFAULT '1' COMMENT '是否有效   0:无效 1:有效',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '修改时间',
  `REMARK` varchar(100) DEFAULT NULL COMMENT '备注',
  `SERVER_PORT` varchar(10) DEFAULT NULL COMMENT '端口',
  `EXCHANGE_ID` int(10) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=299 DEFAULT CHARSET=utf8 COMMENT='子系统注册信息表';

-- ----------------------------
-- Table structure for eclp_sys_config
-- ----------------------------
DROP TABLE IF EXISTS `eclp_sys_config`;
CREATE TABLE `eclp_sys_config` (
  `ID` bigint(14) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `CODE` varchar(30) NOT NULL COMMENT '代码',
  `VALUE` text COMMENT '值',
  `GMT_CREATE` datetime NOT NULL COMMENT '修改时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '修改时间',
  `TYPE` varchar(20) DEFAULT NULL COMMENT '输入类型 text 、textarea 、file',
  `CODE_DESC` varchar(255) DEFAULT NULL COMMENT '描述',
  `STATUS` bigint(14) DEFAULT NULL COMMENT '开关值 1：开 2：关',
  `EXCHANGE_ID` int(10) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 COMMENT='系统配置表';

-- ----------------------------
-- Table structure for eclp_users
-- ----------------------------
DROP TABLE IF EXISTS `eclp_users`;
CREATE TABLE `eclp_users` (
  `ID` bigint(14) NOT NULL AUTO_INCREMENT COMMENT '用户id',
  `ACCOUNT` varchar(60) NOT NULL COMMENT '用户登录账号，或者说，用户名',
  `PASSWORD` varchar(64) NOT NULL COMMENT '密码',
  `NAME` varchar(60) NOT NULL COMMENT '姓名',
  `STATUS` bigint(14) NOT NULL DEFAULT '1' COMMENT '状态： 0禁用 1启用  2删除',
  `USER_TYPE` bigint(14) NOT NULL DEFAULT '3' COMMENT ' 用户类型： 0：基础数据1： 开发级 2：应用级 ',
  `LAST_LOGIN_IP` varchar(255) DEFAULT NULL COMMENT '最后登录ip',
  `LAST_LOGIN_TIME` datetime DEFAULT NULL COMMENT '最后登录时间',
  `LOGIN_NUM` bigint(14) DEFAULT NULL COMMENT '登录次数',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '修改时间',
  `DEFAULT_SUB_SYS` bigint(14) DEFAULT NULL COMMENT '默认子系统',
  `EXCHANGE_ID` int(10) DEFAULT NULL,
  `LOGIN_FAILED_TIMES` bigint(12) DEFAULT NULL,
  `LAST_MODIFY_PWD_TIME` datetime DEFAULT NULL,
  `LAST_LOGIN_FAIL_TIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for eclp_user_info
-- ----------------------------
DROP TABLE IF EXISTS `eclp_user_info`;
CREATE TABLE `eclp_user_info` (
  `ID` bigint(14) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `DEPT_ID` bigint(14) DEFAULT NULL COMMENT '组织机构ID',
  `USER_ID` bigint(14) DEFAULT NULL COMMENT '用户id',
  `REAL_NAME` varchar(50) DEFAULT NULL COMMENT '真实姓名',
  `STATUS` bigint(14) DEFAULT '1' COMMENT '状态： 0禁用 1启用 2删除',
  `POSITION` varchar(100) DEFAULT NULL COMMENT '职位',
  `BIRTHDAY` datetime DEFAULT NULL COMMENT '出生日期',
  `QQ` varchar(60) DEFAULT NULL COMMENT 'QQ',
  `MSN` varchar(60) DEFAULT NULL COMMENT 'MSN',
  `WANGWANG` varchar(240) DEFAULT NULL COMMENT '旺旺号',
  `OFFICE_PHONE` varchar(20) DEFAULT NULL COMMENT '办公电话',
  `HOME_PHONE` varchar(20) DEFAULT NULL COMMENT '家庭电话',
  `MOBILE_PHONE` varchar(60) DEFAULT NULL COMMENT '移动电话',
  `EMALL` varchar(100) DEFAULT NULL COMMENT '邮件地址',
  `ADDRESS` text COMMENT '地址',
  `AVAILABLE_DATE` datetime DEFAULT NULL COMMENT '入职时间',
  `WORK_YEAR` bigint(14) DEFAULT NULL COMMENT '工作年限',
  `ID_TYPE` bigint(14) DEFAULT NULL COMMENT '0 居民身份证，1驾驶证,2 护照，3军官证，4 其他',
  `ID_CARD` varchar(20) DEFAULT NULL COMMENT '证件号',
  `EDUCATION` varchar(20) DEFAULT NULL COMMENT '学历',
  `DEGREE` varchar(20) DEFAULT NULL COMMENT '学位',
  `IS_ACTIVE` bigint(14) DEFAULT '1' COMMENT '是否在职 1在职 0 离职',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '修改时间',
  `JOB_NO` varchar(20) DEFAULT NULL COMMENT '工号',
  `GENDER` bigint(14) DEFAULT NULL COMMENT '性别 0：男 1：女',
  `IS_DELETED` varchar(1) DEFAULT 'N' COMMENT '删除标志 N未删除 Y 已删除',
  `SORT` bigint(14) DEFAULT NULL COMMENT '排序',
  `REG_PROVINCE_CODE` varchar(20) DEFAULT NULL COMMENT '注册地址省份code',
  `REG_PROVINCE` varchar(120) DEFAULT NULL COMMENT '注册省份别名',
  `REG_CITY_CODE` varchar(20) DEFAULT NULL COMMENT '注册地址市code',
  `REG_CITY` varchar(120) DEFAULT NULL COMMENT '注册市别名',
  `REG_DISTRICT_CODE` varchar(20) DEFAULT NULL COMMENT '区县',
  `REG_DISTRICT` varchar(120) DEFAULT NULL COMMENT '区县别名',
  `REG_ADDR` text COMMENT '街道等详细地址(不包含省市地区)',
  `EXT_1` text COMMENT '扩展字段1',
  `EXT_2` text COMMENT '扩展字段2',
  `EXT_3` text COMMENT '扩展字段3',
  `EXCHANGE_ID` int(10) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for eclp_user_role
-- ----------------------------
DROP TABLE IF EXISTS `eclp_user_role`;
CREATE TABLE `eclp_user_role` (
  `ID` bigint(14) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `USER_ID` bigint(14) NOT NULL COMMENT '用户id',
  `ROLE_ID` bigint(14) NOT NULL COMMENT '角色id',
  `IS_DELETED` varchar(1) NOT NULL DEFAULT 'N' COMMENT '删除标志  Y删除 N未删除',
  `EXCHANGE_ID` int(10) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=814 DEFAULT CHARSET=utf8 COMMENT='用户角色表';

-- ----------------------------
-- Table structure for eclp_work_log
-- ----------------------------
DROP TABLE IF EXISTS `eclp_work_log`;
CREATE TABLE `eclp_work_log` (
  `ID` bigint(14) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `USER_ID` bigint(14) NOT NULL COMMENT '用户id',
  `ACCOUNT` varchar(60) NOT NULL COMMENT '用户账号',
  `OPERATOR_TYPE` varchar(100) NOT NULL COMMENT '操作类型',
  `REMARK` varchar(255) DEFAULT NULL COMMENT '操作描述',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '修改时间',
  `SUBSYSTEM_CODE` varchar(20) DEFAULT 'eclp' COMMENT '子系统代码',
  `EXCHANGE_ID` int(10) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=715 DEFAULT CHARSET=utf8 COMMENT='操作日志表';

-- ----------------------------
-- Table structure for fund_account
-- ----------------------------
DROP TABLE IF EXISTS `fund_account`;
CREATE TABLE `fund_account` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT 'seq,流水号',
  `FUND_ACCOUNT` varchar(32) NOT NULL COMMENT '资金账户号',
  `BANK_NO` varchar(8) DEFAULT NULL COMMENT '银行代号',
  `GMT_OPEN` datetime NOT NULL COMMENT '开户时间',
  `GMT_CLOSE` datetime DEFAULT NULL COMMENT '销户时间',
  `STATUS` char(1) NOT NULL COMMENT 'O:开户,C:销户',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '最后修改时间',
  `MEMO` text COMMENT '备注信息',
  `ACCOUNT_TYPE` varchar(8) NOT NULL COMMENT '账户类别',
  `BANK_PRO_CODE` varchar(32) DEFAULT NULL COMMENT '银行产品号',
  `ACCOUNT_PERMISSION` decimal(12,0) DEFAULT NULL COMMENT '账户权限',
  `DAILY_OUT_MOST` decimal(18,0) DEFAULT NULL COMMENT '每日出金累计限额',
  `TIME_OUT_MOST` decimal(18,0) DEFAULT NULL COMMENT '单笔出金限额',
  `DAILY_OUT_TIMES` decimal(10,0) DEFAULT NULL COMMENT '每日出金次数限制',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `fund_account_index` (`FUND_ACCOUNT`,`EXCHANGE_ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=218789 DEFAULT CHARSET=utf8 COMMENT='资金账户表';

-- ----------------------------
-- Table structure for fund_account_copy
-- ----------------------------
DROP TABLE IF EXISTS `fund_account_copy`;
CREATE TABLE `fund_account_copy` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT 'seq,流水号',
  `FUND_ACCOUNT` varchar(32) NOT NULL COMMENT '资金账户号',
  `BANK_NO` varchar(8) DEFAULT NULL COMMENT '银行代号',
  `GMT_OPEN` datetime NOT NULL COMMENT '开户时间',
  `GMT_CLOSE` datetime DEFAULT NULL COMMENT '销户时间',
  `STATUS` char(1) NOT NULL COMMENT 'O:开户,C:销户',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '最后修改时间',
  `MEMO` text COMMENT '备注信息',
  `ACCOUNT_TYPE` varchar(8) NOT NULL COMMENT '账户类别',
  `BANK_PRO_CODE` varchar(32) DEFAULT NULL COMMENT '银行产品号',
  `ACCOUNT_PERMISSION` decimal(12,0) DEFAULT NULL COMMENT '账户权限',
  `DAILY_OUT_MOST` decimal(18,0) DEFAULT NULL COMMENT '每日出金累计限额',
  `TIME_OUT_MOST` decimal(18,0) DEFAULT NULL COMMENT '单笔出金限额',
  `DAILY_OUT_TIMES` decimal(10,0) DEFAULT NULL COMMENT '每日出金次数限制',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `fund_account_index` (`FUND_ACCOUNT`,`EXCHANGE_ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=218787 DEFAULT CHARSET=utf8 COMMENT='资金账户表';

-- ----------------------------
-- Table structure for fund_account_gd
-- ----------------------------
DROP TABLE IF EXISTS `fund_account_gd`;
CREATE TABLE `fund_account_gd` (
  `ID` varchar(255) DEFAULT NULL,
  `FUND_ACCOUNT` varchar(255) DEFAULT NULL,
  `BANK_NO` varchar(255) DEFAULT NULL,
  `GMT_OPEN` varchar(255) DEFAULT NULL,
  `GMT_CLOSE` varchar(255) DEFAULT NULL,
  `STATUS` varchar(255) DEFAULT NULL,
  `GMT_CREATE` varchar(255) DEFAULT NULL,
  `GMT_MODIFY` varchar(255) DEFAULT NULL,
  `MEMO` varchar(255) DEFAULT NULL,
  `ACCOUNT_TYPE` varchar(255) DEFAULT NULL,
  `BANK_PRO_CODE` varchar(255) DEFAULT NULL,
  `ACCOUNT_PERMISSION` varchar(255) DEFAULT NULL,
  `DAILY_OUT_MOST` varchar(255) DEFAULT NULL,
  `TIME_OUT_MOST` varchar(255) DEFAULT NULL,
  `DAILY_OUT_TIMES` varchar(255) DEFAULT NULL,
  `EXCHANGE_ID` varchar(255) DEFAULT NULL,
  KEY `fund_account_index` (`FUND_ACCOUNT`,`EXCHANGE_ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fund_account_hx
-- ----------------------------
DROP TABLE IF EXISTS `fund_account_hx`;
CREATE TABLE `fund_account_hx` (
  `ID` bigint(16) NOT NULL DEFAULT '0' COMMENT 'seq,流水号',
  `FUND_ACCOUNT` varchar(32) NOT NULL COMMENT '资金账户号',
  `BANK_NO` varchar(8) DEFAULT NULL COMMENT '银行代号',
  `GMT_OPEN` datetime NOT NULL COMMENT '开户时间',
  `GMT_CLOSE` datetime DEFAULT NULL COMMENT '销户时间',
  `STATUS` char(1) NOT NULL COMMENT 'O:开户,C:销户',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '最后修改时间',
  `MEMO` text COMMENT '备注信息',
  `ACCOUNT_TYPE` varchar(8) NOT NULL COMMENT '账户类别',
  `BANK_PRO_CODE` varchar(32) DEFAULT NULL COMMENT '银行产品号',
  `ACCOUNT_PERMISSION` decimal(12,0) DEFAULT NULL COMMENT '账户权限',
  `DAILY_OUT_MOST` decimal(18,0) DEFAULT NULL COMMENT '每日出金累计限额',
  `TIME_OUT_MOST` decimal(18,0) DEFAULT NULL COMMENT '单笔出金限额',
  `DAILY_OUT_TIMES` decimal(10,0) DEFAULT NULL COMMENT '每日出金次数限制',
  `EXCHANGE_ID` decimal(8,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fund_account_log
-- ----------------------------
DROP TABLE IF EXISTS `fund_account_log`;
CREATE TABLE `fund_account_log` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `TRANS_DATE` char(8) NOT NULL COMMENT '交易日期',
  `FUND_ACCOUNT` varchar(32) NOT NULL COMMENT '资金账号',
  `FUND_V_ACCOUNT` varchar(32) NOT NULL COMMENT 'FUND_V_ACCOUNT',
  `STOCK_ACCOUNT` varchar(32) DEFAULT NULL COMMENT 'STOCK_ACCOUNT',
  `MONEY_TYPE` char(3) NOT NULL COMMENT '货币类型 CNY－人民币 HKD－港币 USD－美元',
  `TRANS_CODE` varchar(4) NOT NULL DEFAULT '' COMMENT '交易代码',
  `SUB_TRANS_CODE` varchar(6) NOT NULL DEFAULT '' COMMENT '子交易代码',
  `REAL_TRANS_DT` datetime NOT NULL COMMENT '实际发生时间',
  `OPT_BRANCH_NO` varchar(12) NOT NULL COMMENT '操作员机构号，目前默认为000001',
  `OPERATOR` varchar(32) NOT NULL COMMENT '操作员',
  `BRANCH_NO` varchar(12) DEFAULT NULL COMMENT '分支号目前默认000001',
  `BANK_NO` varchar(8) DEFAULT NULL COMMENT '银行号',
  `BANK_PRO_CODE` varchar(16) DEFAULT NULL COMMENT '银行产品号',
  `TRANS_AMOUNT` decimal(18,0) NOT NULL COMMENT '发生金额',
  `POST_AMOUNT` decimal(18,0) NOT NULL COMMENT '后资金额',
  `TRANS_OUT_ORDER_NO` varchar(32) DEFAULT NULL COMMENT '外部交易订单号',
  `CANCEL_FLAG` char(1) DEFAULT NULL COMMENT '冲正标志 C:冲正,B：被冲正',
  `MEMO` text COMMENT '备注',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '最后修改时间',
  `INNER_BILL_NO` varchar(32) NOT NULL COMMENT '内部流水号',
  `TRANS_OUT_BIZ_NO` varchar(32) DEFAULT NULL COMMENT '外部接口调用流水号',
  `TRANS_OUT_TRADE_NO` varchar(32) DEFAULT NULL COMMENT '外部交易业务号，如合同号',
  `FUND_ACCOUNT_TRADE` varchar(32) DEFAULT NULL COMMENT '交易方资金账号',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  `fund_trans_date` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='资金流水表';

-- ----------------------------
-- Table structure for fund_account_log_bak
-- ----------------------------
DROP TABLE IF EXISTS `fund_account_log_bak`;
CREATE TABLE `fund_account_log_bak` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `TRANS_DATE` char(8) NOT NULL COMMENT '交易日期',
  `FUND_ACCOUNT` varchar(32) NOT NULL COMMENT '资金账号',
  `FUND_V_ACCOUNT` varchar(32) NOT NULL COMMENT 'FUND_V_ACCOUNT',
  `STOCK_ACCOUNT` varchar(32) DEFAULT NULL COMMENT 'STOCK_ACCOUNT',
  `MONEY_TYPE` char(3) NOT NULL COMMENT '货币类型 CNY－人民币 HKD－港币 USD－美元',
  `TRANS_CODE` varchar(4) NOT NULL DEFAULT '' COMMENT '交易代码',
  `SUB_TRANS_CODE` varchar(6) NOT NULL DEFAULT '' COMMENT '子交易代码',
  `REAL_TRANS_DT` datetime NOT NULL COMMENT '实际发生时间',
  `OPT_BRANCH_NO` varchar(12) NOT NULL COMMENT '操作员机构号，目前默认为000001',
  `OPERATOR` varchar(32) NOT NULL COMMENT '操作员',
  `BRANCH_NO` varchar(12) DEFAULT NULL COMMENT '分支号目前默认000001',
  `BANK_NO` varchar(8) DEFAULT NULL COMMENT '银行号',
  `TRANS_AMOUNT` decimal(18,0) NOT NULL COMMENT '发生金额',
  `POST_AMOUNT` decimal(18,0) NOT NULL COMMENT '后资金额',
  `TRANS_OUT_ORDER_NO` varchar(32) DEFAULT NULL COMMENT '外部交易订单号',
  `TRANS_OUT_BIZ_NO` varchar(32) DEFAULT NULL COMMENT '业务流水号',
  `CANCEL_FLAG` char(1) DEFAULT NULL COMMENT '冲正标志 C:冲正,B：被冲正',
  `MEMO` text COMMENT '备注',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '最后修改时间',
  `INNER_BILL_NO` varchar(32) DEFAULT NULL COMMENT '内部流水号',
  `BANK_PRO_CODE` varchar(16) DEFAULT NULL COMMENT '银行产品号',
  `TRANS_OUT_TRADE_NO` varchar(32) DEFAULT NULL COMMENT '外部交易业务号，如合同号',
  `FUND_ACCOUNT_TRADE` varchar(32) DEFAULT NULL COMMENT '交易方资金账号',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  `fund_trans_date` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `accountlogbakorderno` (`TRANS_OUT_ORDER_NO`),
  KEY `fund_account_inx` (`FUND_ACCOUNT`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 COMMENT='资金流水历史表';

-- ----------------------------
-- Table structure for fund_account_log_gd
-- ----------------------------
DROP TABLE IF EXISTS `fund_account_log_gd`;
CREATE TABLE `fund_account_log_gd` (
  `ID` varchar(255) DEFAULT NULL,
  `TRANS_DATE` varchar(255) DEFAULT NULL,
  `FUND_ACCOUNT` varchar(255) DEFAULT NULL,
  `FUND_V_ACCOUNT` varchar(255) DEFAULT NULL,
  `STOCK_ACCOUNT` varchar(255) DEFAULT NULL,
  `MONEY_TYPE` varchar(255) DEFAULT NULL,
  `TRANS_CODE` varchar(255) DEFAULT NULL,
  `SUB_TRANS_CODE` varchar(255) DEFAULT NULL,
  `REAL_TRANS_DT` varchar(255) DEFAULT NULL,
  `OPT_BRANCH_NO` varchar(255) DEFAULT NULL,
  `OPERATOR` varchar(255) DEFAULT NULL,
  `BRANCH_NO` varchar(255) DEFAULT NULL,
  `BANK_NO` varchar(255) DEFAULT NULL,
  `BANK_PRO_CODE` varchar(255) DEFAULT NULL,
  `TRANS_AMOUNT` varchar(255) DEFAULT NULL,
  `POST_AMOUNT` varchar(255) DEFAULT NULL,
  `TRANS_OUT_ORDER_NO` varchar(255) DEFAULT NULL,
  `CANCEL_FLAG` varchar(255) DEFAULT NULL,
  `MEMO` varchar(255) DEFAULT NULL,
  `GMT_CREATE` varchar(255) DEFAULT NULL,
  `GMT_MODIFY` varchar(255) DEFAULT NULL,
  `INNER_BILL_NO` varchar(255) DEFAULT NULL,
  `TRANS_OUT_BIZ_NO` varchar(255) DEFAULT NULL,
  `TRANS_OUT_TRADE_NO` varchar(255) DEFAULT NULL,
  `FUND_ACCOUNT_TRADE` varchar(255) DEFAULT NULL,
  `EXCHANGE_ID` varchar(255) DEFAULT NULL,
  `fund_trans_date` varchar(255) DEFAULT NULL,
  KEY `fund_account_log_index` (`FUND_ACCOUNT`,`EXCHANGE_ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fund_account_log_snapshot
-- ----------------------------
DROP TABLE IF EXISTS `fund_account_log_snapshot`;
CREATE TABLE `fund_account_log_snapshot` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `TRANS_DATE` char(8) NOT NULL COMMENT '交易日期',
  `FUND_ACCOUNT` varchar(32) NOT NULL COMMENT '资金账号',
  `FUND_V_ACCOUNT` varchar(32) NOT NULL COMMENT 'FUND_V_ACCOUNT',
  `STOCK_ACCOUNT` varchar(32) DEFAULT NULL COMMENT 'STOCK_ACCOUNT',
  `MONEY_TYPE` char(3) NOT NULL COMMENT '货币类型 CNY－人民币 HKD－港币 USD－美元',
  `TRANS_CODE` varchar(4) NOT NULL DEFAULT '' COMMENT '交易代码',
  `SUB_TRANS_CODE` varchar(6) NOT NULL DEFAULT '' COMMENT '子交易代码',
  `REAL_TRANS_DT` datetime NOT NULL COMMENT '实际发生时间',
  `OPT_BRANCH_NO` varchar(12) NOT NULL COMMENT '操作员机构号，目前默认为000001',
  `OPERATOR` varchar(32) NOT NULL COMMENT '操作员',
  `BRANCH_NO` varchar(12) DEFAULT NULL COMMENT '分支号目前默认000001',
  `BANK_NO` varchar(8) DEFAULT NULL COMMENT '银行号',
  `BANK_PRO_CODE` varchar(16) DEFAULT NULL COMMENT '银行产品号',
  `TRANS_AMOUNT` decimal(18,0) NOT NULL COMMENT '发生金额',
  `POST_AMOUNT` decimal(18,0) NOT NULL COMMENT '后资金额',
  `TRANS_OUT_ORDER_NO` varchar(32) DEFAULT NULL COMMENT '外部交易订单号',
  `CANCEL_FLAG` char(1) DEFAULT NULL COMMENT '冲正标志 C:冲正,B：被冲正',
  `MEMO` text COMMENT '备注',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '最后修改时间',
  `INNER_BILL_NO` varchar(32) NOT NULL COMMENT '内部流水号',
  `TRANS_OUT_BIZ_NO` varchar(32) DEFAULT NULL COMMENT '外部接口调用流水号',
  `TRANS_OUT_TRADE_NO` varchar(32) DEFAULT NULL COMMENT '外部交易业务号，如合同号',
  `FUND_ACCOUNT_TRADE` varchar(32) DEFAULT NULL COMMENT '交易方资金账号',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  `fund_trans_date` varchar(32) DEFAULT NULL,
  `base_gmt_create` datetime DEFAULT NULL,
  `base_gmt_modify` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fund_account_register
-- ----------------------------
DROP TABLE IF EXISTS `fund_account_register`;
CREATE TABLE `fund_account_register` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT,
  `fund_account` varchar(255) DEFAULT '' COMMENT '资金账号',
  `user_id` varchar(255) DEFAULT '' COMMENT '持有人账号',
  `system_code` varchar(255) DEFAULT NULL COMMENT '系统编码',
  `amount` decimal(18,0) DEFAULT '0' COMMENT '注册申请金额',
  `gmt_create` datetime DEFAULT NULL,
  `exchange_id` decimal(8,0) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='资金账号注册表';

-- ----------------------------
-- Table structure for fund_account_snapshot
-- ----------------------------
DROP TABLE IF EXISTS `fund_account_snapshot`;
CREATE TABLE `fund_account_snapshot` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT 'seq,流水号',
  `FUND_ACCOUNT` varchar(32) NOT NULL COMMENT '资金账户号',
  `BANK_NO` varchar(8) DEFAULT NULL COMMENT '银行代号',
  `GMT_OPEN` datetime NOT NULL COMMENT '开户时间',
  `GMT_CLOSE` datetime DEFAULT NULL COMMENT '销户时间',
  `STATUS` char(1) NOT NULL COMMENT 'O:开户,C:销户',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '最后修改时间',
  `MEMO` text COMMENT '备注信息',
  `ACCOUNT_TYPE` varchar(8) NOT NULL COMMENT '账户类别',
  `BANK_PRO_CODE` varchar(8) DEFAULT NULL COMMENT '银行产品号',
  `ACCOUNT_PERMISSION` decimal(12,0) DEFAULT NULL COMMENT '账户权限',
  `DAILY_OUT_MOST` decimal(18,0) DEFAULT NULL COMMENT '每日出金累计限额',
  `TIME_OUT_MOST` decimal(18,0) DEFAULT NULL COMMENT '单笔出金限额',
  `DAILY_OUT_TIMES` decimal(10,0) DEFAULT NULL COMMENT '每日出金次数限制',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  `fund_trans_date` varchar(32) DEFAULT NULL,
  `base_gmt_create` datetime DEFAULT NULL,
  `base_gmt_modify` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fund_account_trans_log
-- ----------------------------
DROP TABLE IF EXISTS `fund_account_trans_log`;
CREATE TABLE `fund_account_trans_log` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT 'pk,seq',
  `TRANS_DATE` char(8) NOT NULL COMMENT '交易时间,yyyymmdd',
  `OUT_DATE` char(8) NOT NULL COMMENT 'yyyymmdd,用于放置外部的日期，如银行相关日',
  `TRANS_DT` datetime NOT NULL COMMENT '流水创建系统时间',
  `TRANS_CODE` char(4) NOT NULL COMMENT '交易代码',
  `SUB_TRANS_CODE` char(6) NOT NULL COMMENT '交易子代码',
  `TRANS_AMOUNT` decimal(18,0) NOT NULL COMMENT '交易金额',
  `ACCOUNT_OUT_TYPE` varchar(8) DEFAULT NULL COMMENT '转出账户账户类型',
  `TRANS_ACCOUNT_OUT` varchar(20) DEFAULT NULL COMMENT '转出账户',
  `ACCOUNT_IN_TYPE` varchar(8) DEFAULT NULL COMMENT '转入账户类型',
  `TRANS_ACCOUNT_IN` varchar(20) DEFAULT NULL COMMENT '转入账户',
  `TRANS_OPERATOR` varchar(20) NOT NULL COMMENT '操作员',
  `TRANS_OUT_ORDER_NO` varchar(32) DEFAULT NULL COMMENT '外部订单号,用于充值和提现等',
  `TRANS_OUT_BIZ_NO` varchar(32) DEFAULT NULL COMMENT 'TRANS_OUT_BIZ_NO',
  `FLAG_CANCEL` char(1) DEFAULT NULL COMMENT '冲销标志C:冲销，B:被冲销',
  `RELATED_TRANS_ID` decimal(15,0) DEFAULT NULL COMMENT '相关流水ID，用于冲销',
  `TRANS_MEMO` text COMMENT '交易日志',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='帐务交易日志表';

-- ----------------------------
-- Table structure for fund_account_work_log
-- ----------------------------
DROP TABLE IF EXISTS `fund_account_work_log`;
CREATE TABLE `fund_account_work_log` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `FUND_ACCOUNT` varchar(32) NOT NULL COMMENT '资金账户',
  `SUB_TRANS_CODE` char(6) NOT NULL COMMENT '二级交易代码',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '修改时间',
  `MEMO` text COMMENT '备注',
  `OPERATOR` varchar(32) DEFAULT NULL COMMENT '操作人',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COMMENT='操作日志表';

-- ----------------------------
-- Table structure for fund_assets
-- ----------------------------
DROP TABLE IF EXISTS `fund_assets`;
CREATE TABLE `fund_assets` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT,
  `trade_acco` varchar(17) NOT NULL COMMENT '交易账号',
  `all_share` varchar(32) NOT NULL COMMENT '总份额：单位为元。\n            两位小数，比如100.00元，传递100.00；\n            截止到上一自然日的总资产；日初新分配的收益未计入到上一自然的总资产；\n            ',
  `gmt_modify` datetime NOT NULL COMMENT '修改时间',
  `gmt_create` datetime NOT NULL COMMENT '创建时间',
  `channel_partner_org_code` varchar(10) NOT NULL COMMENT '合作渠道机构号',
  `file_business_date` varchar(8) NOT NULL COMMENT '文件业务日期：YYYYMMDD',
  `begin_balance` decimal(16,2) DEFAULT NULL COMMENT '余额',
  `wright_flag` varchar(1) DEFAULT NULL COMMENT '是否有余额表中的数据一致，y：一致，n：不一致',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='资产';

-- ----------------------------
-- Table structure for fund_asyn_trade
-- ----------------------------
DROP TABLE IF EXISTS `fund_asyn_trade`;
CREATE TABLE `fund_asyn_trade` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT,
  `VERSION` varchar(10) NOT NULL COMMENT '版本号,现阶段1.0',
  `BATCH_NO` varchar(32) DEFAULT NULL COMMENT '批次号',
  `OUT_BIZ_NO` varchar(32) NOT NULL COMMENT '外部流水号',
  `TRANS_DATE` varchar(10) NOT NULL COMMENT '交易日期,格式：yyyyMMdd',
  `SYSTEM_CODE` varchar(10) DEFAULT NULL COMMENT '系统编码',
  `OPERATOR` varchar(32) DEFAULT NULL COMMENT '操作人',
  `MEMO` varchar(255) DEFAULT NULL COMMENT '备注',
  `BUSI_NAME` varchar(20) DEFAULT NULL COMMENT '业务名称',
  `NEED_TRANSACTION` char(1) DEFAULT 'n' COMMENT '是否需要控制事务,默认为：n',
  `STATUS` varchar(10) DEFAULT NULL COMMENT '状态：init初始、fail执行失败、success执行成功',
  `FOLLOW_DEAL_STATUS` varchar(10) DEFAULT NULL COMMENT '后续处理状态',
  `EXCHANGE_ID` decimal(8,0) NOT NULL COMMENT '交易所编码',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '更新时间',
  `FAIL_CODE` varchar(10) DEFAULT NULL COMMENT '失败码',
  `FAIL_REASON` varchar(200) DEFAULT NULL COMMENT '失败原因',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `OUT_BIZ_NO` (`OUT_BIZ_NO`,`SYSTEM_CODE`) USING BTREE,
  KEY `INDEX_ASYN_BATCH_NO` (`BATCH_NO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fund_asyn_trade_detail
-- ----------------------------
DROP TABLE IF EXISTS `fund_asyn_trade_detail`;
CREATE TABLE `fund_asyn_trade_detail` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT,
  `OUT_BIZ_NO` varchar(32) NOT NULL COMMENT '外部流水号',
  `EXECUTE_NO` decimal(6,0) NOT NULL,
  `FUND_ACCOUNT_ORIG` varchar(32) DEFAULT NULL COMMENT '交易发起发资金账号',
  `USER_ID_ORIG` varchar(20) DEFAULT NULL COMMENT '交易发起方会员ID',
  `FUND_ACCOUNT_TARGET` varchar(32) DEFAULT NULL COMMENT '交易对手方资金账号',
  `USER_ID_TARGET` varchar(20) DEFAULT NULL COMMENT '交易对手方会员ID',
  `SUB_TRANS_CODE` varchar(32) DEFAULT NULL COMMENT '外部系统交易编码',
  `TRANS_CODE` varchar(10) NOT NULL COMMENT '资金系统交易编码',
  `AMOUNT` decimal(18,0) DEFAULT NULL COMMENT '交易金额(分为单位)',
  `WRITEOFF_BIZ_NO` varchar(32) DEFAULT NULL COMMENT '需要冲正的原交易流水号(冲正业务必传)',
  `MEMO` varchar(255) DEFAULT NULL COMMENT '交易原子备注',
  `SPE_TRANS_NO` varchar(32) DEFAULT NULL COMMENT '专项业务号(冻结/解冻、收取/返回保证金,业务的时候必传,并需要保证一致)',
  `EXCHANGE_ID` decimal(8,0) NOT NULL COMMENT '交易所编码',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '更新时间',
  `FAIL_CODE` varchar(10) DEFAULT NULL COMMENT '失败码',
  `FAIL_REASON` varchar(200) DEFAULT NULL COMMENT '失败原因',
  `NEW_OUT_BIZ_NO` varchar(32) DEFAULT NULL COMMENT '补生成的新流水号',
  PRIMARY KEY (`ID`),
  KEY `INDEX_ASYNDETAIL_FUNDORIG` (`FUND_ACCOUNT_ORIG`),
  KEY `INDEX_ASYNDETAIL_FUNDTARGET` (`FUND_ACCOUNT_TARGET`),
  KEY `INDEX_ASYNDETAIL_SUBTRANSCODE` (`SUB_TRANS_CODE`),
  KEY `INDEX_ASYNDETAIL_TRANS_CODE` (`TRANS_CODE`),
  KEY `index_asydtl_exchangeid_outbizno` (`OUT_BIZ_NO`,`EXCHANGE_ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fund_auto_config
-- ----------------------------
DROP TABLE IF EXISTS `fund_auto_config`;
CREATE TABLE `fund_auto_config` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `CONFIG_TYPE` varchar(32) NOT NULL,
  `CONFIG_KEY` varchar(32) NOT NULL,
  `CONFIG_VALUE` varchar(32) NOT NULL,
  `GMT_CREATE` datetime NOT NULL,
  `GMT_MODIFY` datetime NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_fund_auto_config_config_type` (`CONFIG_TYPE`,`CONFIG_KEY`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COMMENT='配置表';

-- ----------------------------
-- Table structure for fund_auto_daily_action_log
-- ----------------------------
DROP TABLE IF EXISTS `fund_auto_daily_action_log`;
CREATE TABLE `fund_auto_daily_action_log` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LOG_TYPE` varchar(32) NOT NULL COMMENT 'SCHEDULE, SUCCESS, FAIL, MSG_RECEIVED, WARNING, ERROR之类',
  `EXCHANGE_ID` varchar(32) NOT NULL,
  `BANK_PRO_CODE` varchar(32) NOT NULL,
  `TASK_CODE` varchar(32) NOT NULL,
  `TRANS_DATE` char(8) NOT NULL,
  `LOG_MESSAGE` varchar(255) NOT NULL,
  `GMT_CREATE` varchar(32) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=909 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fund_auto_daily_exec_status
-- ----------------------------
DROP TABLE IF EXISTS `fund_auto_daily_exec_status`;
CREATE TABLE `fund_auto_daily_exec_status` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `EXCHANGE_ID` varchar(32) NOT NULL,
  `BANK_PRO_CODE` varchar(32) NOT NULL,
  `TASK_CODE` varchar(32) NOT NULL,
  `TRANS_DATE` char(8) NOT NULL,
  `EXECUTE_COUNT` int(11) NOT NULL DEFAULT '0',
  `RETRY_COUNT` int(11) NOT NULL DEFAULT '0',
  `LAST_RETURN_CODE` varchar(32) DEFAULT NULL,
  `GMT_CREATE` datetime NOT NULL,
  `GMT_MODIFY` datetime NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `fund_auto_daily_exec_status_bpc_d_idx` (`TRANS_DATE`,`BANK_PRO_CODE`) USING BTREE,
  KEY `fund_auto_daily_exec_status_ei_d_idx` (`EXCHANGE_ID`,`TRANS_DATE`) USING BTREE,
  KEY `fund_auto_daily_exec_status_tc_d_idx` (`TRANS_DATE`,`TASK_CODE`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1161 DEFAULT CHARSET=utf8 COMMENT='日终任务运行将记录，以ExchangeId、BankNo、TaskCode为任务标识，外加TransDate来确定唯一任务。';

-- ----------------------------
-- Table structure for fund_auto_daily_later
-- ----------------------------
DROP TABLE IF EXISTS `fund_auto_daily_later`;
CREATE TABLE `fund_auto_daily_later` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `TASK_CODE` varchar(32) NOT NULL COMMENT '支持通配符''?''、''*''，不限制需要填写*，空串则匹配空串',
  `BANK_PRO_CODE` varchar(32) NOT NULL COMMENT '支持通配符''?''、''*''，不限制需要填写*，空串则匹配空串',
  `EXCHANGE_ID` varchar(32) NOT NULL COMMENT '支持通配符''?''、''*''，不限制需要填写*，空串则匹配空串',
  `TRANS_DATE` char(8) NOT NULL COMMENT '支持通配符''?''、''*''，不限制需要填写*，空串则匹配空串',
  `EARLIEST_TIME` char(8) NOT NULL DEFAULT '0' COMMENT '最早执行时间，严格HH:mm:ss格式',
  `PRIORITY` int(11) NOT NULL DEFAULT '0' COMMENT '优先级，数字越大越优先',
  `GMT_CREATE` datetime NOT NULL,
  `GMT_MODIFY` datetime NOT NULL,
  `STATUS` int(11) NOT NULL DEFAULT '1' COMMENT '0停止使用，1正常使用',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='最早执行时间表';

-- ----------------------------
-- Table structure for fund_auto_daily_pause
-- ----------------------------
DROP TABLE IF EXISTS `fund_auto_daily_pause`;
CREATE TABLE `fund_auto_daily_pause` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `TASK_CODE` varchar(32) NOT NULL COMMENT '支持通配符''?''、''*''，不限制需要填写*，空串则匹配空串',
  `BANK_PRO_CODE` varchar(32) NOT NULL COMMENT '支持通配符''?''、''*''，不限制需要填写*，空串则匹配空串',
  `EXCHANGE_ID` varchar(32) NOT NULL COMMENT '支持通配符''?''、''*''，不限制需要填写*，空串则匹配空串',
  `TRANS_DATE` char(8) NOT NULL COMMENT '支持通配符''?''、''*''，不限制需要填写*，空串则匹配空串',
  `RULE_TYPE` int(11) NOT NULL DEFAULT '0' COMMENT '暂停规则类型，0是暂停规则，1是非暂停规则。满足非暂停规则的任务一定不会暂停',
  `PRIORITY` int(11) NOT NULL DEFAULT '0' COMMENT '优先级，数字越大越优先，同优先级的非暂停规则比暂停规则优先',
  `GMT_CREATE` datetime NOT NULL,
  `GMT_MODIFY` datetime NOT NULL,
  `STATUS` int(11) NOT NULL DEFAULT '1' COMMENT '0停止使用，1正常使用',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fund_auto_daily_task_def
-- ----------------------------
DROP TABLE IF EXISTS `fund_auto_daily_task_def`;
CREATE TABLE `fund_auto_daily_task_def` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `BANK_PRO_CODE` varchar(32) NOT NULL DEFAULT '',
  `TASK_CODE` varchar(32) NOT NULL,
  `TASK_NAME` varchar(64) DEFAULT NULL,
  `AUTO_TASK_TYPE` int(11) NOT NULL COMMENT '0: "独立任务", 1: "普通", 2: "签到", 3: "签退", 4: "银行对账开始", 5: "银行对账结束", 6: "渠道对账的开始", 7: "渠道对账结束", 8: "银行清算开始", 9: "流程结束"',
  `GMT_CREATE` datetime NOT NULL,
  `GMT_MODIFY` datetime NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `fund_auto_daily_task_def_task_code_idx` (`TASK_CODE`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=141 DEFAULT CHARSET=utf8 COMMENT='日终自动任务特殊标记';

-- ----------------------------
-- Table structure for fund_auto_daily_task_dependency
-- ----------------------------
DROP TABLE IF EXISTS `fund_auto_daily_task_dependency`;
CREATE TABLE `fund_auto_daily_task_dependency` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `TASK_CODE` varchar(32) NOT NULL,
  `BANK_PRO_CODE` varchar(32) NOT NULL,
  `DEPENDENT_TASK_CODE` varchar(32) NOT NULL,
  `DEPENDENT_BANK_PRO_CODE` varchar(32) NOT NULL,
  `GMT_CREATE` datetime NOT NULL,
  `GMT_MODIFY` datetime NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `fund_auto_daily_task_dependency_task_idx` (`BANK_PRO_CODE`,`TASK_CODE`) USING BTREE,
  KEY `fund_auto_daily_task_dependency_dependent_idx` (`DEPENDENT_TASK_CODE`,`DEPENDENT_BANK_PRO_CODE`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=92 DEFAULT CHARSET=utf8 COMMENT='自动任务依赖关系表';

-- ----------------------------
-- Table structure for fund_auto_daily_task_schedule
-- ----------------------------
DROP TABLE IF EXISTS `fund_auto_daily_task_schedule`;
CREATE TABLE `fund_auto_daily_task_schedule` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `EXCHANGE_ID` varchar(32) NOT NULL COMMENT '渠道对账存0，其他存交易所id',
  `TASK_CODE` varchar(32) NOT NULL,
  `BANK_PRO_CODE` varchar(32) NOT NULL,
  `FIRST_EXECUTE_DELAY` int(11) NOT NULL DEFAULT '30' COMMENT '首次执行延迟，以秒为单位',
  `RE_EXECUTE_DELAY` int(11) NOT NULL DEFAULT '30' COMMENT '重复执行延迟，即收到日终任务执行失败消息后的再次提交延迟',
  `RETRY_DELAY` int(11) NOT NULL DEFAULT '10' COMMENT '重试延迟，所有没提交成功的情况，比如网络异常等，的重试延迟',
  `MAX_EXECUTE_TOTAL` int(11) NOT NULL DEFAULT '5' COMMENT '最大提交执行次数，不包括没提交成功的次数',
  `MAX_RETRY_TOTAL` int(11) NOT NULL DEFAULT '10' COMMENT '提交失败的最大重试次数，提交成功后程序会重置该计数。',
  `priority` int(11) NOT NULL DEFAULT '0' COMMENT '优先级，数字越大越优先，级别相同则后创建的更大',
  `GMT_CREATE` datetime NOT NULL,
  `GMT_MODIFY` datetime NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fund_bank_account
-- ----------------------------
DROP TABLE IF EXISTS `fund_bank_account`;
CREATE TABLE `fund_bank_account` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT 'seq,pk',
  `FUND_ACCOUNT` varchar(32) NOT NULL COMMENT '资金账号',
  `MONEY_TYPE` char(3) NOT NULL COMMENT '币种， CNY－人民币 HKD－港币 USD－美元',
  `BRANCH_NO` varchar(12) NOT NULL COMMENT '分支号，目前默认是000001',
  `BANK_NO` varchar(8) DEFAULT NULL COMMENT '银行代码',
  `CHANNEL_BANK_NO` varchar(8) DEFAULT '' COMMENT '渠道银行号',
  `BANK_PRO_CODE` varchar(32) DEFAULT NULL COMMENT '银行产品号',
  `BANK_ACCOUNT` varchar(32) DEFAULT NULL COMMENT '银行账号',
  `BANK_ACCOUNT_TYPE` char(2) DEFAULT NULL COMMENT '银行账号类型，对招行目前为 10－一卡通 20－对公账户 30－财富账户',
  `HOLDER_NAME` varchar(100) DEFAULT NULL COMMENT '客户姓名',
  `ID_KIND` char(4) DEFAULT NULL COMMENT '证件类型',
  `ID_NO` varchar(36) DEFAULT NULL COMMENT '证件号码',
  `COUNTRY` varchar(4) DEFAULT NULL COMMENT '国别代码',
  `BANK_BRANCH` varchar(256) NOT NULL DEFAULT '' COMMENT '银行分支号',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '最后修改时间',
  `BANK_CLIENT_NO` varchar(64) DEFAULT NULL COMMENT '银行客户号',
  `MOBILE` varchar(16) DEFAULT NULL,
  `TRADE_ACCOUNT` varchar(32) DEFAULT NULL COMMENT '交易账号',
  `BANK_APPLY_TIME` varchar(6) DEFAULT NULL COMMENT '申请时间',
  `BANK_APPLY_DATE` varchar(8) DEFAULT NULL COMMENT '申请日期',
  `mch_no` varchar(8) DEFAULT ' ',
  `mch_channel_no` varchar(8) DEFAULT ' ',
  `EXCHANGE_ID` decimal(8,0) DEFAULT NULL,
  `clientType` varchar(1) DEFAULT '' COMMENT '客户类型',
  `sex` varchar(1) DEFAULT '' COMMENT '性别',
  `taxNo` varchar(30) DEFAULT '' COMMENT '税务登记证',
  `bisCode` varchar(30) DEFAULT '' COMMENT '营业执照',
  `reprName` varchar(20) DEFAULT '' COMMENT '法人姓名',
  `reprIdType` varchar(5) DEFAULT '' COMMENT '法人证件类型',
  `reprIdCode` varchar(20) DEFAULT '' COMMENT '法人身份证',
  `actorName` varchar(20) DEFAULT '' COMMENT '经办人姓名',
  `actorIdType` varchar(5) DEFAULT '' COMMENT '经办人证件类型',
  `actorIdCode` varchar(20) DEFAULT '' COMMENT '经办人身份证',
  `email` varchar(40) DEFAULT '' COMMENT '用户邮箱',
  `custAcctId` varchar(32) DEFAULT '' COMMENT '子账户账号',
  PRIMARY KEY (`ID`),
  KEY `fund_bankaccount_index` (`FUND_ACCOUNT`,`EXCHANGE_ID`) USING BTREE,
  KEY `inx_fund_bank_account_1` (`BANK_CLIENT_NO`,`mch_no`) USING BTREE,
  KEY `fund_tradeaccount_index` (`TRADE_ACCOUNT`,`mch_no`,`EXCHANGE_ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=218789 DEFAULT CHARSET=utf8 COMMENT='银行账户表';

-- ----------------------------
-- Table structure for fund_bank_account_gd
-- ----------------------------
DROP TABLE IF EXISTS `fund_bank_account_gd`;
CREATE TABLE `fund_bank_account_gd` (
  `ID` varchar(255) DEFAULT NULL,
  `FUND_ACCOUNT` varchar(255) DEFAULT NULL,
  `MONEY_TYPE` varchar(255) DEFAULT NULL,
  `BRANCH_NO` varchar(255) DEFAULT NULL,
  `BANK_NO` varchar(255) DEFAULT NULL,
  `CHANNEL_BANK_NO` varchar(255) DEFAULT NULL,
  `BANK_PRO_CODE` varchar(255) DEFAULT NULL,
  `BANK_ACCOUNT` varchar(255) DEFAULT NULL,
  `BANK_ACCOUNT_TYPE` varchar(255) DEFAULT NULL,
  `HOLDER_NAME` varchar(255) DEFAULT NULL,
  `ID_KIND` varchar(255) DEFAULT NULL,
  `ID_NO` varchar(255) DEFAULT NULL,
  `COUNTRY` varchar(255) DEFAULT NULL,
  `BANK_BRANCH` varchar(255) DEFAULT NULL,
  `GMT_CREATE` varchar(255) DEFAULT NULL,
  `GMT_MODIFY` varchar(255) DEFAULT NULL,
  `BANK_CLIENT_NO` varchar(255) DEFAULT NULL,
  `MOBILE` varchar(255) DEFAULT NULL,
  `TRADE_ACCOUNT` varchar(255) DEFAULT NULL,
  `BANK_APPLY_TIME` varchar(255) DEFAULT NULL,
  `BANK_APPLY_DATE` varchar(255) DEFAULT NULL,
  `mch_no` varchar(255) DEFAULT NULL,
  `mch_channel_no` varchar(255) DEFAULT NULL,
  `EXCHANGE_ID` varchar(255) DEFAULT NULL,
  KEY `fund_bankaccount_index` (`FUND_ACCOUNT`,`EXCHANGE_ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fund_bank_account_hx
-- ----------------------------
DROP TABLE IF EXISTS `fund_bank_account_hx`;
CREATE TABLE `fund_bank_account_hx` (
  `ID` bigint(16) NOT NULL DEFAULT '0' COMMENT 'seq,pk',
  `FUND_ACCOUNT` varchar(32) NOT NULL COMMENT '资金账号',
  `MONEY_TYPE` char(3) NOT NULL COMMENT '币种， CNY－人民币 HKD－港币 USD－美元',
  `BRANCH_NO` varchar(6) NOT NULL COMMENT '分支号，目前默认是000001',
  `BANK_NO` varchar(8) DEFAULT NULL COMMENT '银行代码',
  `CHANNEL_BANK_NO` varchar(8) DEFAULT '' COMMENT '渠道银行号',
  `BANK_PRO_CODE` varchar(32) DEFAULT NULL COMMENT '银行产品号',
  `BANK_ACCOUNT` varchar(32) DEFAULT NULL COMMENT '银行账号',
  `BANK_ACCOUNT_TYPE` char(2) DEFAULT NULL COMMENT '银行账号类型，对招行目前为 10－一卡通 20－对公账户 30－财富账户',
  `HOLDER_NAME` varchar(100) DEFAULT NULL COMMENT '客户姓名',
  `ID_KIND` char(4) DEFAULT NULL COMMENT '证件类型',
  `ID_NO` varchar(36) DEFAULT NULL COMMENT '证件号码',
  `COUNTRY` varchar(4) DEFAULT NULL COMMENT '国别代码',
  `BANK_BRANCH` varchar(256) NOT NULL DEFAULT '' COMMENT '银行分支号',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '最后修改时间',
  `BANK_CLIENT_NO` varchar(64) DEFAULT NULL COMMENT '银行客户号',
  `MOBILE` varchar(16) DEFAULT NULL,
  `TRADE_ACCOUNT` varchar(32) DEFAULT NULL COMMENT '交易账号',
  `BANK_APPLY_TIME` varchar(6) DEFAULT NULL COMMENT '申请时间',
  `BANK_APPLY_DATE` varchar(8) DEFAULT NULL COMMENT '申请日期',
  `mch_no` varchar(8) DEFAULT ' ',
  `mch_channel_no` varchar(8) DEFAULT ' ',
  `EXCHANGE_ID` decimal(8,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fund_bank_account_rel
-- ----------------------------
DROP TABLE IF EXISTS `fund_bank_account_rel`;
CREATE TABLE `fund_bank_account_rel` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT '主键ID',
  `BANK_ACCOUNT` varchar(255) NOT NULL COMMENT '银行卡号',
  `FUND_ACCOUNT` varchar(32) NOT NULL COMMENT '资金账号',
  `BANK_NO` varchar(8) NOT NULL COMMENT '银行代码',
  `BRANCH_NO` varchar(12) DEFAULT NULL COMMENT '银行分支号',
  `UNITED_BANK_NO` varchar(20) DEFAULT NULL COMMENT '银行联行号',
  `GMT_CREATE` datetime DEFAULT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime DEFAULT NULL COMMENT '更新时间',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fund_bank_account_snapshot
-- ----------------------------
DROP TABLE IF EXISTS `fund_bank_account_snapshot`;
CREATE TABLE `fund_bank_account_snapshot` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT 'seq,pk',
  `FUND_ACCOUNT` varchar(32) NOT NULL COMMENT '资金账号',
  `MONEY_TYPE` char(3) NOT NULL COMMENT '币种， CNY－人民币 HKD－港币 USD－美元',
  `BRANCH_NO` varchar(12) NOT NULL COMMENT '分支号，目前默认是000001',
  `BANK_NO` varchar(8) DEFAULT NULL COMMENT '银行代码',
  `BANK_PRO_CODE` varchar(32) DEFAULT NULL COMMENT '银行产品号',
  `BANK_ACCOUNT` varchar(32) DEFAULT NULL COMMENT '银行账号',
  `BANK_ACCOUNT_TYPE` char(2) DEFAULT NULL COMMENT '银行账号类型，对招行目前为 10－一卡通 20－对公账户 30－财富账户',
  `HOLDER_NAME` varchar(100) DEFAULT NULL COMMENT '客户姓名',
  `ID_KIND` char(4) DEFAULT NULL COMMENT '证件类型',
  `ID_NO` varchar(36) DEFAULT NULL COMMENT '证件号码',
  `COUNTRY` varchar(4) DEFAULT NULL COMMENT '国别代码',
  `BANK_BRANCH` varchar(256) NOT NULL COMMENT '银行分支号',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '最后修改时间',
  `BANK_CLIENT_NO` varchar(64) DEFAULT NULL COMMENT '银行客户号',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  `fund_trans_date` varchar(32) DEFAULT NULL,
  `base_gmt_create` datetime DEFAULT NULL,
  `base_gmt_modify` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fund_bank_channel
-- ----------------------------
DROP TABLE IF EXISTS `fund_bank_channel`;
CREATE TABLE `fund_bank_channel` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT '自增长ID',
  `BANK_PRO_CODE` varchar(128) NOT NULL COMMENT '渠道代码',
  `STANDARD_BANK_NO` varchar(32) DEFAULT NULL COMMENT '标准银行代码',
  `STANDARD_BANK_NAME` varchar(64) DEFAULT NULL COMMENT '标准银行名称',
  `STATUS` varchar(10) NOT NULL COMMENT '渠道银行状态，open开通、stop关闭、pause暂停',
  `TYPE` varchar(30) DEFAULT NULL COMMENT '渠道银行接口类型，值为终端和业务操作的组合，可在配置表中进行维护。现有终端：网页端(00)、手机端(01)。现有业务操作：绑卡(B)、入金(FI)。',
  `BIND_PROPERTY` varchar(1024) DEFAULT NULL COMMENT '绑定属性，存储方式按照key=value，并以“；”为分隔符',
  `FUNDIN_PROPERTY` varchar(1024) DEFAULT NULL COMMENT '入金属性，存储方式按照key=value，并以“；”为分隔符',
  `NOTICE_FLAG` varchar(1024) DEFAULT NULL COMMENT '渠道提醒标识',
  `GMT_CREATE` datetime DEFAULT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime DEFAULT NULL COMMENT '更新时间',
  `EXCHANGE_ID` decimal(8,0) NOT NULL COMMENT '交易所编码',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fund_bank_compare_f_detail
-- ----------------------------
DROP TABLE IF EXISTS `fund_bank_compare_f_detail`;
CREATE TABLE `fund_bank_compare_f_detail` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT,
  `pay_channel_code` varchar(8) NOT NULL DEFAULT ' ',
  `mch_code` varchar(8) NOT NULL DEFAULT ' ',
  `cust_acct_id` varchar(32) NOT NULL DEFAULT ' ',
  `cust_name` varchar(120) NOT NULL DEFAULT ' ',
  `third_cust_id` varchar(32) NOT NULL DEFAULT ' ',
  `current_balance` decimal(18,0) NOT NULL DEFAULT '0',
  `freeze_balance` decimal(18,0) NOT NULL DEFAULT '0',
  `balance_amount` decimal(18,0) NOT NULL DEFAULT '0',
  `freeze_amount` decimal(18,0) NOT NULL DEFAULT '0',
  `diff_balance` decimal(18,0) DEFAULT '0',
  `diff_freeze` decimal(18,0) DEFAULT '0',
  `memo` varchar(512) DEFAULT ' ',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fund_bank_config
-- ----------------------------
DROP TABLE IF EXISTS `fund_bank_config`;
CREATE TABLE `fund_bank_config` (
  `BANK_NO` varchar(8) NOT NULL COMMENT '银行代码',
  `BANK_PRO_CODE` varchar(8) DEFAULT NULL COMMENT 'BANK_PRO_CODE',
  `NAME` text NOT NULL COMMENT '信息名称',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '最后修改时间',
  `VALUE` varchar(8) NOT NULL COMMENT '信息内容',
  `EXCHANGE_ID` decimal(8,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='银行信息表';

-- ----------------------------
-- Table structure for fund_bank_key
-- ----------------------------
DROP TABLE IF EXISTS `fund_bank_key`;
CREATE TABLE `fund_bank_key` (
  `BANK_NO` varchar(8) NOT NULL COMMENT '银行代码',
  `BANK_PRO_CODE` varchar(50) DEFAULT NULL COMMENT 'BANK_PRO_CODE',
  `KEY_INFO` text NOT NULL COMMENT '银行密钥',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '最后修改时间',
  `KEY_TYPE` varchar(50) NOT NULL COMMENT '密钥类型',
  `EXCHANGE_ID` decimal(8,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='银行密钥表';

-- ----------------------------
-- Table structure for fund_bank_product
-- ----------------------------
DROP TABLE IF EXISTS `fund_bank_product`;
CREATE TABLE `fund_bank_product` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `BANK_PRO_CODE` varchar(16) DEFAULT NULL COMMENT '银行产品code',
  `BANK_PRO_NAME` varchar(128) NOT NULL COMMENT '银行产品名称',
  `BANK_NO` varchar(32) NOT NULL COMMENT '银行号',
  `BANK_NAME` varchar(64) NOT NULL COMMENT 'BANK_NAME',
  `STATUS` char(1) DEFAULT NULL COMMENT '状态(启用、禁用)',
  `GMT_CREATE` datetime NOT NULL COMMENT 'GMT_CREATE',
  `GMT_MODIFY` datetime NOT NULL COMMENT 'GMT_MODIFY',
  `CREATE_ID` varchar(32) NOT NULL COMMENT 'CREATE_ID',
  `MODIFY_ID` varchar(32) NOT NULL COMMENT 'MODIFY_ID',
  `MEMO` text COMMENT '备注',
  `SIGN_IN_TIME` varchar(10) DEFAULT NULL COMMENT '银行产品对应签到时间',
  `SIGN_OFF_TIME` varchar(10) DEFAULT NULL COMMENT '银行产品对应签退时间',
  `BANK_BACK` char(1) DEFAULT NULL,
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `BANK_PRO_CODE` (`BANK_PRO_CODE`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='银行产品表';

-- ----------------------------
-- Table structure for fund_bank_transfer
-- ----------------------------
DROP TABLE IF EXISTS `fund_bank_transfer`;
CREATE TABLE `fund_bank_transfer` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `BANK_NO` varchar(8) NOT NULL COMMENT '银行代号',
  `MONEY_TYPE` char(3) DEFAULT NULL COMMENT '货币类型 CNY－人民币 HKD－港币 USD－美元',
  `FUND_ACCOUNT` varchar(32) DEFAULT NULL COMMENT '资金账号',
  `STOCK_ACCOUNT` varchar(32) DEFAULT NULL COMMENT '股份账号',
  `TRANS_DATE` varchar(8) NOT NULL COMMENT '交易所时间',
  `BANK_DATE` datetime DEFAULT NULL COMMENT '银行处理时间',
  `SOURCE_FLAG` char(1) NOT NULL COMMENT '发起方标志 0 券商，1 银行，2 互相',
  `TRANS_STATUS` decimal(1,0) NOT NULL COMMENT '请求状态 0 未报, 1 已报,2 成功, 3 失败,4 待撤, 5 撤销, 7 待冲正, 8 已冲正',
  `TRANS_TYPE` char(8) NOT NULL COMMENT '交易类型 01 银行转证券,02 证券转银行,03 查资金余额,04 查银行余额,05 冲正银行转证券,06 冲正证券转银行,07对帐就绪08清算完毕09 清算就绪通知10 交易日初签到，11 申请密钥请求 12 密钥更换通知，13预开户,14开户确认15 销户',
  `BANK_ACCOUNT` varchar(32) DEFAULT NULL COMMENT '银行账号',
  `TRANS_AMOUNT` decimal(18,0) NOT NULL COMMENT '交易金额',
  `BANK_BILL_NO` varchar(32) DEFAULT NULL COMMENT '银行流水号',
  `BANK_BAT_NO` varchar(32) DEFAULT NULL COMMENT '银行批次号',
  `INNER_BILL_NO` varchar(32) DEFAULT NULL COMMENT '交易所端流水号',
  `REPEAT_TIMES` decimal(5,0) NOT NULL COMMENT '重发次数',
  `BANK_ERROR_INFO` text COMMENT '银行错误代码',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '修改时间',
  `BANK_ERROR_MSG` text COMMENT '银行错误信息',
  `BANK_PRO_CODE` varchar(16) DEFAULT NULL COMMENT '银行产品号',
  `FUND_BILL_NO` varchar(32) DEFAULT NULL COMMENT 'FUND_BILL_NO',
  `TRADE_CONTRACT_NO` varchar(32) DEFAULT NULL COMMENT '交易合同号',
  `FINACING_CONTRACT_NO` varchar(32) DEFAULT NULL COMMENT '融资合同号',
  `BANK_LOAN_NO` varchar(32) DEFAULT NULL COMMENT '银行贷款合同号',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `fbt_innerbillno_uniq` (`INNER_BILL_NO`),
  KEY `bank_transfer_idx` (`TRANS_DATE`,`EXCHANGE_ID`) USING BTREE,
  KEY `bank_transfer_innerbill_idx` (`INNER_BILL_NO`) USING BTREE,
  KEY `bank_transfer_bankbill_idx` (`BANK_BILL_NO`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8 COMMENT='银证流水表';

-- ----------------------------
-- Table structure for fund_bank_transfer_bak
-- ----------------------------
DROP TABLE IF EXISTS `fund_bank_transfer_bak`;
CREATE TABLE `fund_bank_transfer_bak` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `BANK_NO` varchar(8) NOT NULL COMMENT '银行代号',
  `MONEY_TYPE` char(3) DEFAULT NULL COMMENT '货币类型 CNY－人民币 HKD－港币 USD－美元',
  `FUND_ACCOUNT` varchar(32) DEFAULT NULL COMMENT '资金账号',
  `STOCK_ACCOUNT` varchar(32) DEFAULT NULL COMMENT '股份账号',
  `TRANS_DATE` varchar(8) NOT NULL COMMENT '交易所时间',
  `BANK_DATE` datetime DEFAULT NULL COMMENT '银行处理时间',
  `SOURCE_FLAG` char(1) NOT NULL COMMENT '发起方标志 0 券商，1 银行，2 互相',
  `TRANS_STATUS` decimal(1,0) NOT NULL COMMENT '请求状态 0 未报, 1 已报,2 成功, 3 失败,4 待撤, 5 撤销, 7 待冲正, 8 已冲正',
  `TRANS_TYPE` char(8) NOT NULL COMMENT '交易类型 01 银行转证券,02 证券转银行,03 查资金余额,04 查银行余额,05 冲正银行转证券,06 冲正证券转银行,07对帐就绪08清算完毕09 清算就绪通知10 交易日初签到，11 申请密钥请求 12 密钥更换通知，13预开户,14开户确认15 销户',
  `BANK_ACCOUNT` varchar(32) DEFAULT NULL COMMENT '银行账号',
  `TRANS_AMOUNT` decimal(18,0) NOT NULL COMMENT '交易金额',
  `BANK_BILL_NO` varchar(32) DEFAULT NULL COMMENT '银行流水号',
  `BANK_BAT_NO` varchar(32) DEFAULT NULL COMMENT '银行批次号',
  `INNER_BILL_NO` varchar(32) DEFAULT NULL COMMENT '交易所端流水号',
  `REPEAT_TIMES` decimal(5,0) NOT NULL COMMENT '重发次数',
  `BANK_ERROR_INFO` text COMMENT '银行错误代码',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '修改时间',
  `BANK_ERROR_MSG` text COMMENT '银行错误信息',
  `BANK_PRO_CODE` varchar(16) DEFAULT NULL COMMENT '银行产品号',
  `FUND_BILL_NO` varchar(32) DEFAULT NULL COMMENT 'FUND_BILL_NO',
  `TRADE_CONTRACT_NO` varchar(32) DEFAULT NULL COMMENT '交易合同号',
  `FINACING_CONTRACT_NO` varchar(1000) DEFAULT NULL,
  `BANK_LOAN_NO` varchar(32) DEFAULT NULL COMMENT '银行贷款合同号',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `bank_transfer_innerbill_idx` (`INNER_BILL_NO`) USING BTREE,
  KEY `bank_transfer_bankbill_idx` (`BANK_BILL_NO`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COMMENT='银证流水历史表';

-- ----------------------------
-- Table structure for fund_bank_transfer_gd
-- ----------------------------
DROP TABLE IF EXISTS `fund_bank_transfer_gd`;
CREATE TABLE `fund_bank_transfer_gd` (
  `ID` varchar(255) DEFAULT NULL,
  `BANK_NO` varchar(255) DEFAULT NULL,
  `MONEY_TYPE` varchar(255) DEFAULT NULL,
  `FUND_ACCOUNT` varchar(255) DEFAULT NULL,
  `STOCK_ACCOUNT` varchar(255) DEFAULT NULL,
  `TRANS_DATE` varchar(255) DEFAULT NULL,
  `BANK_DATE` varchar(255) DEFAULT NULL,
  `SOURCE_FLAG` varchar(255) DEFAULT NULL,
  `TRANS_STATUS` varchar(255) DEFAULT NULL,
  `TRANS_TYPE` varchar(255) DEFAULT NULL,
  `BANK_ACCOUNT` varchar(255) DEFAULT NULL,
  `TRANS_AMOUNT` varchar(255) DEFAULT NULL,
  `BANK_BILL_NO` varchar(255) DEFAULT NULL,
  `BANK_BAT_NO` varchar(255) DEFAULT NULL,
  `INNER_BILL_NO` varchar(255) DEFAULT NULL,
  `REPEAT_TIMES` varchar(255) DEFAULT NULL,
  `BANK_ERROR_INFO` varchar(255) DEFAULT NULL,
  `GMT_CREATE` varchar(255) DEFAULT NULL,
  `GMT_MODIFY` varchar(255) DEFAULT NULL,
  `BANK_ERROR_MSG` varchar(255) DEFAULT NULL,
  `BANK_PRO_CODE` varchar(255) DEFAULT NULL,
  `FUND_BILL_NO` varchar(255) DEFAULT NULL,
  `TRADE_CONTRACT_NO` varchar(255) DEFAULT NULL,
  `FINACING_CONTRACT_NO` varchar(255) DEFAULT NULL,
  `BANK_LOAN_NO` varchar(255) DEFAULT NULL,
  `EXCHANGE_ID` varchar(255) DEFAULT NULL,
  KEY `fund_bank_transfer_index` (`FUND_ACCOUNT`,`EXCHANGE_ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fund_base_dict
-- ----------------------------
DROP TABLE IF EXISTS `fund_base_dict`;
CREATE TABLE `fund_base_dict` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `START_DATE` varchar(8) NOT NULL COMMENT '生效日期',
  `DICT_TYPE` varchar(2) NOT NULL COMMENT '字典类型：1-利率；2-税率',
  `RATE_VALUE` decimal(9,6) NOT NULL COMMENT '比例值/税率',
  `CREATE_ID` varchar(32) NOT NULL COMMENT '创建人',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `MODIFY_ID` varchar(32) NOT NULL COMMENT '最后修改人',
  `GMT_MODIFY` datetime NOT NULL COMMENT '最后修改时间',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='资金基础参数表';

-- ----------------------------
-- Table structure for fund_batch_clear_detail
-- ----------------------------
DROP TABLE IF EXISTS `fund_batch_clear_detail`;
CREATE TABLE `fund_batch_clear_detail` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT,
  `serial_id` varchar(16) NOT NULL DEFAULT ' ',
  `trans_date` varchar(8) NOT NULL DEFAULT ' ',
  `trans_operator` varchar(64) NOT NULL DEFAULT ' ',
  `mch_no` varchar(8) NOT NULL DEFAULT ' ',
  `pay_channel_code` varchar(8) NOT NULL DEFAULT ' ',
  `exchange_id` int(11) NOT NULL DEFAULT '0',
  `cust_acct_id` varchar(32) NOT NULL DEFAULT ' ',
  `cust_name` varchar(120) NOT NULL DEFAULT ' ',
  `fund_account` varchar(18) NOT NULL DEFAULT ' ',
  `trade_no` varchar(64) NOT NULL DEFAULT ' ',
  `ccy_code` varchar(3) NOT NULL DEFAULT ' ',
  `freeze_sum` decimal(18,0) NOT NULL DEFAULT '0',
  `unfreeze_sum` decimal(18,0) NOT NULL DEFAULT '0',
  `add_balance` decimal(18,0) NOT NULL DEFAULT '0',
  `cut_balance` decimal(18,0) NOT NULL DEFAULT '0',
  `out_fee_sum` decimal(18,0) NOT NULL DEFAULT '0',
  `total_count` varchar(8) NOT NULL DEFAULT ' ',
  `balance_amount` decimal(18,0) NOT NULL DEFAULT '0',
  `freeze_amount` decimal(18,0) NOT NULL DEFAULT '0',
  `memo` varchar(512) DEFAULT ' ',
  PRIMARY KEY (`ID`),
  KEY `batch_clear_detail_idx` (`cust_acct_id`,`trans_date`,`exchange_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fund_batch_clear_detail_bak
-- ----------------------------
DROP TABLE IF EXISTS `fund_batch_clear_detail_bak`;
CREATE TABLE `fund_batch_clear_detail_bak` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT,
  `serial_id` varchar(16) NOT NULL DEFAULT ' ',
  `trans_date` varchar(8) NOT NULL DEFAULT ' ',
  `trans_operator` varchar(64) NOT NULL DEFAULT ' ',
  `mch_no` varchar(8) NOT NULL DEFAULT ' ',
  `pay_channel_code` varchar(8) NOT NULL DEFAULT ' ',
  `exchange_id` int(11) NOT NULL DEFAULT '0',
  `cust_acct_id` varchar(32) NOT NULL DEFAULT ' ',
  `cust_name` varchar(120) NOT NULL DEFAULT ' ',
  `fund_account` varchar(18) NOT NULL DEFAULT ' ',
  `trade_no` varchar(64) NOT NULL DEFAULT ' ',
  `ccy_code` varchar(3) NOT NULL DEFAULT ' ',
  `freeze_sum` decimal(18,0) NOT NULL DEFAULT '0',
  `unfreeze_sum` decimal(18,0) NOT NULL DEFAULT '0',
  `add_balance` decimal(18,0) NOT NULL DEFAULT '0',
  `cut_balance` decimal(18,0) NOT NULL DEFAULT '0',
  `out_fee_sum` decimal(18,0) NOT NULL DEFAULT '0',
  `total_count` varchar(8) NOT NULL DEFAULT ' ',
  `balance_amount` decimal(18,0) NOT NULL DEFAULT '0',
  `freeze_amount` decimal(18,0) NOT NULL DEFAULT '0',
  `memo` varchar(512) DEFAULT ' ',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='清算记录历史表';

-- ----------------------------
-- Table structure for fund_batch_clear_f_detail
-- ----------------------------
DROP TABLE IF EXISTS `fund_batch_clear_f_detail`;
CREATE TABLE `fund_batch_clear_f_detail` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT,
  `serial_id` varchar(16) NOT NULL DEFAULT ' ',
  `trans_date` varchar(8) NOT NULL DEFAULT ' ',
  `trans_time` varchar(6) NOT NULL DEFAULT ' ',
  `trans_operator` varchar(64) NOT NULL DEFAULT ' ',
  `pay_channel_code` varchar(8) NOT NULL DEFAULT ' ',
  `mch_code` varchar(8) NOT NULL DEFAULT ' ',
  `sup_acct_id` varchar(32) NOT NULL DEFAULT ' ',
  `cust_acct_id` varchar(32) NOT NULL DEFAULT ' ',
  `cust_name` varchar(120) NOT NULL DEFAULT ' ',
  `third_cust_id` varchar(32) NOT NULL DEFAULT ' ',
  `trade_no` varchar(64) NOT NULL DEFAULT ' ',
  `ccy_code` varchar(3) NOT NULL DEFAULT ' ',
  `freeze_sum` decimal(18,0) NOT NULL DEFAULT '0',
  `unfreeze_sum` decimal(18,0) NOT NULL DEFAULT '0',
  `add_balance` decimal(18,0) NOT NULL DEFAULT '0',
  `cut_balance` decimal(18,0) NOT NULL DEFAULT '0',
  `profit_amount` decimal(18,0) DEFAULT '0',
  `loss_amount` decimal(18,0) DEFAULT '0',
  `out_fee_sum` decimal(18,0) NOT NULL DEFAULT '0',
  `total_count` varchar(8) NOT NULL DEFAULT ' ',
  `balance_amount` decimal(18,0) NOT NULL DEFAULT '0',
  `freeze_amount` decimal(18,0) NOT NULL DEFAULT '0',
  `memo` varchar(512) DEFAULT ' ',
  `fail_code` varchar(10) DEFAULT ' ',
  `fail_reason` varchar(1024) DEFAULT ' ',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fund_broker_to_trader_account
-- ----------------------------
DROP TABLE IF EXISTS `fund_broker_to_trader_account`;
CREATE TABLE `fund_broker_to_trader_account` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT,
  `trade_source_apply_code` varchar(32) NOT NULL COMMENT '交易来源申请编号',
  `trade_acco` varchar(17) NOT NULL COMMENT '交易账号',
  `blance` varchar(32) NOT NULL COMMENT '发生金额：\n            单位为元。\n            两位小数，比如100.00元，传递100.00；\n            ',
  `channel_partner_org_sec_code` varchar(32) DEFAULT NULL COMMENT '合作渠道二级机构号',
  `no` decimal(16,0) DEFAULT NULL COMMENT '序号：基金公司将按此序号依次处理请求；',
  `id_no` varchar(32) NOT NULL COMMENT '证件号码',
  `gmt_modify` datetime NOT NULL COMMENT '修改时间',
  `gmt_create` datetime NOT NULL COMMENT '创建时间',
  `channel_partner_org_code` varchar(10) NOT NULL COMMENT '合作渠道机构号',
  `file_business_date` varchar(8) NOT NULL COMMENT '文件业务日期：YYYYMMDD',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='商户到投资人过户';

-- ----------------------------
-- Table structure for fund_broker_to_trader_account_check
-- ----------------------------
DROP TABLE IF EXISTS `fund_broker_to_trader_account_check`;
CREATE TABLE `fund_broker_to_trader_account_check` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT,
  `trade_source_apply_code` varchar(32) NOT NULL COMMENT '交易来源申请编号',
  `trade_acco` varchar(17) NOT NULL COMMENT '交易账号',
  `blance` varchar(32) NOT NULL COMMENT '发生金额：\n            单位为元。\n            两位小数，比如100.00元，传递100.00；\n            ',
  `no` decimal(16,0) NOT NULL COMMENT '序号：基金公司将按此序号依次处理请求；',
  `sucess_type` varchar(1) NOT NULL COMMENT '成功标识：  0：成功；1：失败；',
  `id_no` varchar(32) NOT NULL COMMENT '证件号码',
  `gmt_modify` datetime NOT NULL COMMENT '修改时间',
  `gmt_create` datetime NOT NULL COMMENT '创建时间',
  `channel_partner_org_code` varchar(10) NOT NULL COMMENT '合作渠道机构号',
  `file_business_date` varchar(8) NOT NULL COMMENT '文件业务日期：YYYYMMDD',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='商户到投资人过户回盘';

-- ----------------------------
-- Table structure for fund_channel_info
-- ----------------------------
DROP TABLE IF EXISTS `fund_channel_info`;
CREATE TABLE `fund_channel_info` (
  `ID` bigint(16) NOT NULL COMMENT '序号',
  `MCH_CHANNEL_NO` varchar(64) NOT NULL COMMENT '交易渠道编号',
  `MCH_CHANNEL_NAME` varchar(64) NOT NULL COMMENT '交易渠道名称',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '修改时间',
  `IS_DELETED` varchar(1) NOT NULL COMMENT '是否删除',
  PRIMARY KEY (`MCH_CHANNEL_NO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='交易渠道信息表';

-- ----------------------------
-- Table structure for fund_clear_result
-- ----------------------------
DROP TABLE IF EXISTS `fund_clear_result`;
CREATE TABLE `fund_clear_result` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT,
  `mch_code` varchar(8) DEFAULT ' ',
  `pay_channel_code` varchar(8) DEFAULT ' ',
  `result_flag` char(1) DEFAULT '0',
  `trans_date` varchar(8) DEFAULT ' ',
  `trans_time` varchar(6) DEFAULT ' ',
  `bat_file_name` varchar(120) DEFAULT ' ',
  `fail_reason` varchar(1024) DEFAULT ' ',
  `total_count` varchar(8) DEFAULT ' ',
  `suc_total` varchar(8) DEFAULT ' ',
  `fail_total` varchar(8) DEFAULT ' ',
  `fail_files_name` varchar(120) DEFAULT ' ',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fund_common_query
-- ----------------------------
DROP TABLE IF EXISTS `fund_common_query`;
CREATE TABLE `fund_common_query` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT,
  `QUERY_NAME` varchar(64) NOT NULL,
  `RETURN_CLASS` text NOT NULL,
  `QUERY_SQL` text NOT NULL,
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fund_data_dictionary
-- ----------------------------
DROP TABLE IF EXISTS `fund_data_dictionary`;
CREATE TABLE `fund_data_dictionary` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT '主键ID',
  `TYPE` varchar(10) NOT NULL COMMENT '数据类型：可变动(active),不变动(static)',
  `DATA_GROUP` varchar(32) NOT NULL COMMENT '数据分组',
  `DATA_CODE` varchar(60) NOT NULL COMMENT '数据编码',
  `DATA_VALUE` varchar(200) NOT NULL COMMENT '数据显示',
  `DATA_SORT` decimal(3,0) DEFAULT NULL COMMENT '数据显示拍讯',
  `LANGUAGE` varchar(8) DEFAULT NULL COMMENT '语言,默认为zh_CN',
  `STATUS` char(1) NOT NULL COMMENT '数据状态：可用u，不可用d',
  `GMT_CREATE` datetime DEFAULT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime DEFAULT NULL COMMENT '修改时间',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fund_dynamic_report_setting
-- ----------------------------
DROP TABLE IF EXISTS `fund_dynamic_report_setting`;
CREATE TABLE `fund_dynamic_report_setting` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT,
  `COLUMN_NAME` varchar(32) NOT NULL DEFAULT '' COMMENT '列名称',
  `COLUMN_REMARK` varchar(255) NOT NULL DEFAULT '' COMMENT '在页面上所显示的名称',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='动态报表配置表';

-- ----------------------------
-- Table structure for fund_d_bank_back
-- ----------------------------
DROP TABLE IF EXISTS `fund_d_bank_back`;
CREATE TABLE `fund_d_bank_back` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT,
  `BANK_PRO_CODE` varchar(16) NOT NULL COMMENT '银行产品号',
  `FILE_CODE` varchar(32) NOT NULL COMMENT '文件编码',
  `FILE_NAME` varchar(128) NOT NULL COMMENT '文件名称',
  `MEMO` text COMMENT '备注',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '修改时间',
  `CREATE_ID` varchar(32) NOT NULL COMMENT '创建人',
  `MODIFY_ID` varchar(32) NOT NULL COMMENT '修改人',
  `PARSE_URL` varchar(128) DEFAULT NULL COMMENT '解析路径',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='银行回执表';

-- ----------------------------
-- Table structure for fund_d_bank_compare
-- ----------------------------
DROP TABLE IF EXISTS `fund_d_bank_compare`;
CREATE TABLE `fund_d_bank_compare` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT 'seq,pk',
  `BANK_BATCH_NO` varchar(32) DEFAULT NULL COMMENT '银行批次号',
  `BANK_NO` varchar(8) NOT NULL COMMENT '银行代号',
  `BANK_PRO_CODE` varchar(16) NOT NULL COMMENT '银行产品号',
  `TRANS_DATE` varchar(8) NOT NULL COMMENT '交易日期',
  `TRANS_TIME` varchar(20) DEFAULT NULL COMMENT '交易时间',
  `BANK_BILL_NO` varchar(32) DEFAULT NULL COMMENT '银行流水号',
  `INNER_BILL_NO` varchar(32) DEFAULT NULL COMMENT '交易所流水号',
  `BANK_ACCOUNT` varchar(32) DEFAULT NULL COMMENT '银行账号',
  `FUND_ACCOUNT` varchar(32) DEFAULT NULL COMMENT '资金账号',
  `MONEY_TYPE` char(3) NOT NULL COMMENT '货币类型 CNY - 人民币HKD - 港币USD - 美元',
  `AMOUNT` decimal(18,0) NOT NULL COMMENT '发生金额',
  `ID_KIND` varchar(32) DEFAULT NULL COMMENT '证件类型',
  `ID_NO` varchar(64) DEFAULT NULL COMMENT '证件号码',
  `CLIENT_NAME` text COMMENT '客户姓名',
  `SOURCE_FROM` char(1) NOT NULL COMMENT '发起方 0 – 交易所1 - 银行',
  `TRANS_CODE` varchar(8) NOT NULL COMMENT '交易代码',
  `ACCOUNT_STATUS` char(1) DEFAULT NULL COMMENT '账户当前状态，账户类交易使用',
  `COMPARE_FLAG` char(1) DEFAULT NULL COMMENT '对账标志',
  `CHECK_STATUS` char(1) DEFAULT NULL COMMENT 'S:成功,I:未处理',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '最后修改时间',
  `FUND_BILL_NO` varchar(32) DEFAULT NULL COMMENT 'FUND_BILL_NO',
  `TYPE` varchar(2) DEFAULT NULL COMMENT '01 融资',
  `FINANCE_BIZ` varchar(64) DEFAULT NULL COMMENT '融资编号',
  `FINANCE_CON_BIZ` varchar(64) DEFAULT NULL COMMENT '融资合同号',
  `TRADE_CON_BIZ` varchar(64) DEFAULT NULL COMMENT '交易合同号',
  `CREATE_ID` varchar(32) DEFAULT NULL COMMENT '创建人',
  `MODIFY_ID` varchar(32) DEFAULT NULL COMMENT '修改人',
  `MEMO` text COMMENT '备注',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `bank_compare_bankbill_idx` (`BANK_BILL_NO`) USING BTREE,
  KEY `bank_compare_innerbill_idx` (`INNER_BILL_NO`) USING BTREE,
  KEY `bank_compare_idx` (`TRANS_DATE`,`EXCHANGE_ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='银行对账表';

-- ----------------------------
-- Table structure for fund_d_bank_compare_bak
-- ----------------------------
DROP TABLE IF EXISTS `fund_d_bank_compare_bak`;
CREATE TABLE `fund_d_bank_compare_bak` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT 'seq,pk',
  `BANK_BATCH_NO` varchar(32) DEFAULT NULL COMMENT '银行批次号',
  `BANK_NO` varchar(8) NOT NULL COMMENT '银行代号',
  `BANK_PRO_CODE` varchar(16) NOT NULL COMMENT '银行产品号',
  `TRANS_DATE` varchar(8) NOT NULL COMMENT '交易日期',
  `TRANS_TIME` varchar(20) DEFAULT NULL COMMENT '交易时间',
  `BANK_BILL_NO` varchar(32) DEFAULT NULL COMMENT '银行流水号',
  `INNER_BILL_NO` varchar(32) DEFAULT NULL COMMENT '交易所流水号',
  `BANK_ACCOUNT` varchar(32) DEFAULT NULL COMMENT '银行账号',
  `FUND_ACCOUNT` varchar(32) DEFAULT NULL COMMENT '资金账号',
  `MONEY_TYPE` char(3) NOT NULL COMMENT '货币类型 CNY - 人民币HKD - 港币USD - 美元',
  `AMOUNT` decimal(18,0) NOT NULL COMMENT '发生金额',
  `ID_KIND` varchar(32) DEFAULT NULL COMMENT '证件类型',
  `ID_NO` varchar(64) DEFAULT NULL COMMENT '证件号码',
  `CLIENT_NAME` text COMMENT '客户姓名',
  `SOURCE_FROM` char(1) NOT NULL COMMENT '发起方 0 – 交易所1 - 银行',
  `TRANS_CODE` varchar(8) NOT NULL COMMENT '交易代码',
  `ACCOUNT_STATUS` char(1) DEFAULT NULL COMMENT '账户当前状态，账户类交易使用',
  `COMPARE_FLAG` char(1) DEFAULT NULL COMMENT '对账标志',
  `CHECK_STATUS` char(1) DEFAULT NULL COMMENT 'S:成功,I:未处理',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '最后修改时间',
  `FUND_BILL_NO` varchar(32) DEFAULT NULL,
  `TYPE` varchar(2) DEFAULT NULL COMMENT '01 融资',
  `FINANCE_BIZ` varchar(64) DEFAULT NULL COMMENT '融资编号',
  `FINANCE_CON_BIZ` varchar(64) DEFAULT NULL COMMENT '融资合同号',
  `TRADE_CON_BIZ` varchar(64) DEFAULT NULL COMMENT '交易合同号',
  `CREATE_ID` varchar(32) DEFAULT NULL COMMENT '创建人',
  `MODIFY_ID` varchar(32) DEFAULT NULL COMMENT '修改人',
  `MEMO` text COMMENT '备注',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='银行对账表';

-- ----------------------------
-- Table structure for fund_d_bank_error
-- ----------------------------
DROP TABLE IF EXISTS `fund_d_bank_error`;
CREATE TABLE `fund_d_bank_error` (
  `BATCH_ID` bigint(12) NOT NULL AUTO_INCREMENT COMMENT '批次号',
  `FILE_DATE` varchar(8) NOT NULL COMMENT '文件生成日期',
  `FILE_TYPE` char(2) NOT NULL COMMENT '01:交易明细 02: 更改中介银行份额明细 03: 客户资金余额明细04: 银行资金交收汇总',
  `FILE_NAME` varchar(128) NOT NULL COMMENT '文件名称',
  `BANK_NO` varchar(8) NOT NULL COMMENT '银行代号',
  `BANK_PRO_CODE` varchar(16) NOT NULL,
  `VAL1` varchar(100) DEFAULT NULL,
  `VAL2` varchar(100) DEFAULT NULL,
  `VAL3` varchar(100) DEFAULT NULL,
  `VAL4` varchar(100) DEFAULT NULL,
  `VAL5` varchar(100) DEFAULT NULL,
  `VAL6` varchar(100) DEFAULT NULL,
  `VAL7` text,
  `VAL8` varchar(100) DEFAULT NULL,
  `VAL9` varchar(100) DEFAULT NULL,
  `VAL10` varchar(100) DEFAULT NULL,
  `VAL11` varchar(100) DEFAULT NULL,
  `VAL12` varchar(100) DEFAULT NULL,
  `VAL13` varchar(100) DEFAULT NULL,
  `VAL14` varchar(100) DEFAULT NULL,
  `VAL15` varchar(100) DEFAULT NULL,
  `VAL16` varchar(100) DEFAULT NULL,
  `VAL17` varchar(100) DEFAULT NULL,
  `VAL18` varchar(100) DEFAULT NULL,
  `VAL19` varchar(100) DEFAULT NULL,
  `VAL20` varchar(100) DEFAULT NULL,
  `VAL21` varchar(100) DEFAULT NULL,
  `VAL22` varchar(100) DEFAULT NULL,
  `VAL23` varchar(100) DEFAULT NULL,
  `VAL24` varchar(100) DEFAULT NULL,
  `VAL25` varchar(100) DEFAULT NULL,
  `VAL26` text,
  `VAL27` text,
  `VAL28` text,
  `VAL29` text,
  `VAL30` text,
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`BATCH_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='银行回执数据表';

-- ----------------------------
-- Table structure for fund_d_bank_file
-- ----------------------------
DROP TABLE IF EXISTS `fund_d_bank_file`;
CREATE TABLE `fund_d_bank_file` (
  `BATCH_ID` bigint(12) NOT NULL AUTO_INCREMENT COMMENT '批次号',
  `FILE_DATE` varchar(8) NOT NULL COMMENT '文件生成日期',
  `FILE_TYPE` char(2) NOT NULL COMMENT '01:交易明细 02: 更改中介银行份额明细 03: 客户资金余额明细04: 银行资金交收汇总',
  `FILE_NAME` varchar(32) NOT NULL COMMENT '文件名称',
  `BANK_NO` varchar(8) NOT NULL COMMENT '银行代号',
  `BANK_PRO_CODE` varchar(16) NOT NULL COMMENT 'BANK_PRO_CODE',
  `VAL1` varchar(100) DEFAULT NULL COMMENT 'VAL1',
  `VAL2` varchar(100) DEFAULT NULL COMMENT 'VAL2',
  `VAL3` varchar(100) DEFAULT NULL COMMENT 'VAL3',
  `VAL4` varchar(100) DEFAULT NULL COMMENT 'VAL4',
  `VAL5` varchar(100) DEFAULT NULL COMMENT 'VAL5',
  `VAL6` varchar(100) DEFAULT NULL COMMENT 'VAL6',
  `VAL7` text COMMENT 'VAL7',
  `VAL8` varchar(100) DEFAULT NULL COMMENT 'VAL8',
  `VAL9` varchar(100) DEFAULT NULL COMMENT 'VAL9',
  `VAL10` varchar(100) DEFAULT NULL COMMENT 'VAL10',
  `VAL11` varchar(100) DEFAULT NULL COMMENT 'VAL11',
  `VAL12` varchar(100) DEFAULT NULL COMMENT 'VAL12',
  `VAL13` varchar(100) DEFAULT NULL COMMENT 'VAL13',
  `VAL14` varchar(100) DEFAULT NULL COMMENT 'VAL14',
  `VAL15` varchar(100) DEFAULT NULL COMMENT 'VAL15',
  `VAL16` varchar(100) DEFAULT NULL COMMENT 'VAL16',
  `VAL17` varchar(100) DEFAULT NULL COMMENT 'VAL17',
  `VAL18` varchar(100) DEFAULT NULL COMMENT 'VAL18',
  `VAL19` varchar(100) DEFAULT NULL COMMENT 'VAL19',
  `VAL20` varchar(100) DEFAULT NULL COMMENT 'VAL20',
  `VAL21` varchar(100) DEFAULT NULL COMMENT 'VAL21',
  `VAL22` varchar(100) DEFAULT NULL COMMENT 'VAL22',
  `VAL23` varchar(100) DEFAULT NULL COMMENT 'VAL23',
  `VAL24` varchar(100) DEFAULT NULL COMMENT 'VAL24',
  `VAL25` varchar(100) DEFAULT NULL COMMENT 'VAL25',
  `VAL26` text COMMENT 'VAL26',
  `VAL27` text COMMENT 'VAL27',
  `VAL28` text COMMENT 'VAL28',
  `VAL29` text COMMENT 'VAL29',
  `VAL30` text COMMENT 'VAL30',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`BATCH_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='清算文件生成表';

-- ----------------------------
-- Table structure for fund_d_compare_temp
-- ----------------------------
DROP TABLE IF EXISTS `fund_d_compare_temp`;
CREATE TABLE `fund_d_compare_temp` (
  `BANK_NO` varchar(8) NOT NULL COMMENT '银行号',
  `BANK_PRO_CODE` varchar(16) NOT NULL COMMENT '银行产品号',
  `TRANS_CODE` varchar(8) DEFAULT NULL COMMENT '交易码',
  `TRANS_DATE` varchar(8) NOT NULL COMMENT '交易日',
  `FUND_ACCOUNT` varchar(32) NOT NULL COMMENT '资金账号',
  `ACCOUNT_STATUS` varchar(2) NOT NULL COMMENT '账户状态',
  `GMT_CREATE` datetime DEFAULT NULL COMMENT 'GMT_CREATE',
  `EXCHANGE_ID` decimal(8,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='对账临时表';

-- ----------------------------
-- Table structure for fund_d_error_data
-- ----------------------------
DROP TABLE IF EXISTS `fund_d_error_data`;
CREATE TABLE `fund_d_error_data` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `BANK_BATCH_NO` varchar(16) DEFAULT NULL COMMENT 'BANK_BATCH_NO',
  `BANK_NO` varchar(8) DEFAULT NULL COMMENT 'BANK_NO',
  `BANK_PRO_CODE` varchar(16) DEFAULT NULL COMMENT 'BANK_PRO_CODE',
  `TRANS_DATE` varchar(8) DEFAULT NULL COMMENT 'TRANS_DATE',
  `ERROR_TYPE` char(2) NOT NULL COMMENT '错误类型（1:开销户文件解析；2:开销户对账处理；3:出入金文件解析；4:出入金对账处理）',
  `ERROR_DATA` text COMMENT 'ERROR_DATA',
  `MEMO` text COMMENT 'MEMO',
  `TASK_CODE` varchar(32) DEFAULT NULL COMMENT 'TASK_CODE',
  `GMT_CREATE` datetime DEFAULT NULL COMMENT 'GMT_CREATE',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='对账错误数据表';

-- ----------------------------
-- Table structure for fund_d_exchange_sett
-- ----------------------------
DROP TABLE IF EXISTS `fund_d_exchange_sett`;
CREATE TABLE `fund_d_exchange_sett` (
  `TRANS_DATE` varchar(8) NOT NULL COMMENT '交易日',
  `FUND_ACCOUNT` varchar(32) NOT NULL COMMENT '资金账户',
  `LAST_BALANCE` decimal(18,0) NOT NULL COMMENT '期初余额',
  `CURR_BALANCE` decimal(18,0) NOT NULL COMMENT '当前余额',
  `LAST_TRADE_BALANCE` decimal(18,0) NOT NULL COMMENT '期初交易商资金余额:前一交易日交易商余额',
  `CURR_TRADE_BALANCE` decimal(18,0) NOT NULL COMMENT '期末交易商资金余额:所有交易商余额之和',
  `FREE_IN_SUM` decimal(18,0) NOT NULL COMMENT '交易所收取费用 手续费',
  `FUND_IN_SUM` decimal(18,0) NOT NULL COMMENT '当日入金',
  `FUND_OUT_SUM` decimal(18,0) NOT NULL COMMENT '当日出金',
  `BANK_NO` varchar(8) DEFAULT NULL,
  `DEPOSIT_IN_SUM` decimal(18,0) NOT NULL COMMENT '当日保证金收入',
  `DEPOSIT_OUT_SUM` decimal(18,0) NOT NULL COMMENT '当日保证金支出',
  `COMMI_OUT_SUM` decimal(18,0) NOT NULL COMMENT '支付佣金',
  `GMT_CREATE` datetime NOT NULL,
  `GMT_MODIFY` datetime NOT NULL,
  `MEMO` text,
  `BANK_PRO_CODE` varchar(32) NOT NULL,
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  `TRADE_IN_SUM` decimal(18,0) NOT NULL COMMENT '交易收入',
  `TRADE_OUT_SUM` decimal(18,0) NOT NULL COMMENT '交易支出',
  `NETTING_SUM` decimal(18,0) NOT NULL COMMENT '轧差。计算公式：当日交易收入-当日交易支出'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='交易所结算表';

-- ----------------------------
-- Table structure for fund_d_finance_data
-- ----------------------------
DROP TABLE IF EXISTS `fund_d_finance_data`;
CREATE TABLE `fund_d_finance_data` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT,
  `BANK_NO` varchar(8) NOT NULL COMMENT '银行号',
  `BANK_PRO_CODE` varchar(16) NOT NULL COMMENT '银行产品号',
  `TRANS_DATE` varchar(8) NOT NULL COMMENT 'YYYYMMDD',
  `TRANS_TIME` varchar(6) DEFAULT NULL COMMENT 'HHMMSS',
  `BANK_ACCOUNT` varchar(64) DEFAULT NULL COMMENT '银行账户',
  `FUND_ACCOUNT` varchar(32) NOT NULL COMMENT '资金账户',
  `BANK_BILL_NO` varchar(64) DEFAULT NULL COMMENT '银行流水号',
  `INNER_BILL_NO` varchar(64) DEFAULT NULL COMMENT '交易所流水号',
  `SOURCE_FROM` char(1) NOT NULL COMMENT '0交易所1银行',
  `CLIENT_NAME` varchar(128) DEFAULT NULL COMMENT '客户姓名',
  `MONEY_TYPE` char(3) NOT NULL COMMENT 'CNY人民币HKD港币USD美元',
  `AMOUNT` decimal(18,0) NOT NULL COMMENT '转账金额',
  `GMT_CREATE` datetime NOT NULL,
  `GMT_MODIFY` datetime NOT NULL,
  `CREATE_ID` varchar(32) NOT NULL,
  `MODIFY_ID` varchar(32) NOT NULL,
  `MEMO` text,
  `FINANCE_CON_BIZ` varchar(64) DEFAULT NULL COMMENT '融资合同号',
  `TRADE_CON_BIZ` varchar(64) DEFAULT NULL COMMENT '交易合同号',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='银行融资数据表';

-- ----------------------------
-- Table structure for fund_d_interest
-- ----------------------------
DROP TABLE IF EXISTS `fund_d_interest`;
CREATE TABLE `fund_d_interest` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `INTEREST_DATE` varchar(8) DEFAULT NULL COMMENT '结息日',
  `TRANS_DATE` varchar(8) NOT NULL COMMENT '交易日',
  `BANK_NO` varchar(8) NOT NULL COMMENT '银行号',
  `BANK_PRO_CODE` varchar(16) NOT NULL COMMENT 'BANK_PRO_CODE',
  `FUND_ACCOUNT` varchar(32) NOT NULL COMMENT '资金账号',
  `INTEREST_TYPE` varchar(2) NOT NULL COMMENT '结息类型：0-季度结息；1-销户结息',
  `INTEREST_AMOUNT` decimal(17,6) NOT NULL COMMENT '结息金额',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '最后修改时间',
  `RATE_VALUE` decimal(9,6) DEFAULT NULL COMMENT '年利率',
  `BIZ_NO` varchar(32) DEFAULT NULL COMMENT 'BIZ_NO',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='结息明细表';

-- ----------------------------
-- Table structure for fund_d_new_trade_day
-- ----------------------------
DROP TABLE IF EXISTS `fund_d_new_trade_day`;
CREATE TABLE `fund_d_new_trade_day` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT,
  `BANK_PRO_CODE` varchar(16) NOT NULL COMMENT '银行产品号',
  `TRANS_DATE` varchar(8) NOT NULL COMMENT 'YYYYMMDD',
  `STATUS` char(1) NOT NULL COMMENT '状态（0 激活 1 关闭 2 删除）',
  `GMT_CREATE` datetime NOT NULL,
  `GMT_MODIFY` datetime NOT NULL,
  `CREATE_ID` varchar(32) NOT NULL,
  `MODIFY_ID` varchar(32) NOT NULL,
  `MEMO` text,
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='银行非对账日定义表';

-- ----------------------------
-- Table structure for fund_d_settle_file
-- ----------------------------
DROP TABLE IF EXISTS `fund_d_settle_file`;
CREATE TABLE `fund_d_settle_file` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `BANK_PRO_CODE` varchar(16) NOT NULL COMMENT '银行产品号',
  `TRANS_DATE` varchar(8) NOT NULL COMMENT '交易日',
  `SOURCE_FROM` char(1) NOT NULL COMMENT '文件来源（0 交易所，1 银行）',
  `FILE_TYPE` varchar(2) NOT NULL COMMENT '文件类型（01 银行给交易所对账文件，02 交易所给银行转出文件，03 银行回执文件）',
  `FILE_CODE` varchar(32) NOT NULL COMMENT '文件CODE',
  `FILE_NAME` varchar(128) NOT NULL COMMENT '文件名称',
  `FILE_DESC` varchar(128) NOT NULL COMMENT '文件描述',
  `STATUS` char(1) NOT NULL COMMENT '文件状态（0 生成，1未生成）',
  `UPLOAD_NUM` decimal(10,0) NOT NULL COMMENT '文件上传次数',
  `FILE_BATCH_ID` varchar(32) DEFAULT NULL COMMENT '文件批次号',
  `FILE_PATH` varchar(128) NOT NULL COMMENT '文件路径',
  `GMT_CREATE` datetime NOT NULL,
  `GMT_MODIFY` datetime NOT NULL,
  `CREATE_ID` varchar(32) DEFAULT NULL,
  `MODIFY_ID` varchar(32) DEFAULT NULL,
  `MEMO` text,
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='日终文件生成表';

-- ----------------------------
-- Table structure for fund_d_task_def
-- ----------------------------
DROP TABLE IF EXISTS `fund_d_task_def`;
CREATE TABLE `fund_d_task_def` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `BANK_PRO_CODE` varchar(16) DEFAULT NULL COMMENT '银行产品code',
  `TASK_CODE` varchar(32) NOT NULL COMMENT '任务code',
  `TASK_NAME` varchar(64) NOT NULL COMMENT '任务描述',
  `TASK_PRIORITY` varchar(2) NOT NULL COMMENT '优先级',
  `TASK_TYPE` char(1) DEFAULT NULL COMMENT '任务类型',
  `TASK_AUTHORITY` char(1) DEFAULT NULL COMMENT '公有、私有',
  `FATHER_TASK` text COMMENT '前置任务',
  `GMT_CREATE` datetime NOT NULL COMMENT 'GMT_CREATE',
  `GMT_MODIFY` datetime NOT NULL COMMENT 'GMT_MODIFY',
  `CREATE_ID` varchar(32) NOT NULL COMMENT 'CREATE_ID',
  `MODIFY_ID` varchar(32) NOT NULL COMMENT 'MODIFY_ID',
  `EXE_TYPE` char(1) DEFAULT NULL COMMENT '系统执行设置0 手工执行设置1',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=135 DEFAULT CHARSET=utf8 COMMENT='日终任务定义表';

-- ----------------------------
-- Table structure for fund_d_task_process
-- ----------------------------
DROP TABLE IF EXISTS `fund_d_task_process`;
CREATE TABLE `fund_d_task_process` (
  `TRANS_DATE` varchar(8) NOT NULL COMMENT '当前交易日期',
  `TASK_CODE` varchar(32) NOT NULL COMMENT '任务code',
  `START_TIME` varchar(32) DEFAULT NULL COMMENT 'START_TIME',
  `END_TIME` varchar(32) DEFAULT NULL COMMENT 'END_TIME',
  `TASK_STATUS` char(1) NOT NULL COMMENT '进行状态（T ：成功，P：正在处理，F：处理失败）',
  `MEMO` text COMMENT '处理信息',
  `EXCHANGE_ID` decimal(8,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='日终处理进程';

-- ----------------------------
-- Table structure for fund_d_trader_sett
-- ----------------------------
DROP TABLE IF EXISTS `fund_d_trader_sett`;
CREATE TABLE `fund_d_trader_sett` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT,
  `TRANS_DATE` varchar(8) NOT NULL COMMENT '结算日期',
  `FUND_ACCOUNT` varchar(32) NOT NULL COMMENT '资金账户',
  `BANK_NO` varchar(8) NOT NULL COMMENT '银行代码',
  `BANK_PRO_CODE` varchar(16) NOT NULL COMMENT '银行产品号',
  `BEGIN_BALANCE` decimal(18,0) NOT NULL COMMENT '期初余额:前一交易日余额',
  `CURRENT_BALANCE` decimal(18,0) NOT NULL COMMENT '当日余额 ',
  `IN_FUND_SUM` decimal(18,0) NOT NULL COMMENT '入金汇总',
  `OUT_FUND_SUM` decimal(18,0) NOT NULL COMMENT '出金汇总',
  `IN_TRADE_SUM` decimal(18,0) NOT NULL COMMENT '交易收入',
  `OUT_TRADE_SUM` decimal(18,0) NOT NULL COMMENT '交易支出',
  `FREEZE_SUM` decimal(18,0) NOT NULL COMMENT '冻结金额',
  `UNFREEZE_SUM` decimal(18,0) NOT NULL COMMENT '解冻金额',
  `OUT_DEPOSIT_SUM` decimal(18,0) NOT NULL COMMENT '支付保证金',
  `IN_DEPOSIT_SUM` decimal(18,0) NOT NULL COMMENT '收取保证金',
  `OUT_FEE_SUM` decimal(18,0) NOT NULL COMMENT '手续费支付',
  `IN_INNER_SUM` decimal(18,0) DEFAULT NULL COMMENT '内部转入',
  `OUT_INNER_SUM` decimal(18,0) DEFAULT NULL COMMENT '内部转出',
  `IN_COMMI_SUM` decimal(18,0) NOT NULL COMMENT '佣金收入',
  `GMT_CREATE` datetime NOT NULL COMMENT '批量时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '修改时间',
  `MEMO` text,
  `FUND_TRADE_DATE` varchar(8) DEFAULT NULL,
  `FUND_V_ACCOUNT` varchar(32) DEFAULT NULL,
  `TOTAL_FLAG` varchar(16) DEFAULT NULL,
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  `FROZEN_BALANCE` decimal(18,0) DEFAULT NULL,
  `FREEZE_BALANCE` decimal(18,0) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='交易商结算表';

-- ----------------------------
-- Table structure for fund_d_trader_sett_total
-- ----------------------------
DROP TABLE IF EXISTS `fund_d_trader_sett_total`;
CREATE TABLE `fund_d_trader_sett_total` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT,
  `TRANS_DATE` varchar(8) NOT NULL COMMENT '结算日期',
  `FUND_ACCOUNT` varchar(32) NOT NULL COMMENT '资金账户',
  `BANK_NO` varchar(8) NOT NULL COMMENT '银行代码',
  `BANK_PRO_CODE` varchar(16) NOT NULL COMMENT '银行产品号',
  `BEGIN_BALANCE` decimal(18,0) NOT NULL COMMENT '期初余额:前一交易日余额',
  `CURRENT_BALANCE` decimal(18,0) NOT NULL COMMENT '当日余额 ',
  `IN_FUND_SUM` decimal(18,0) NOT NULL COMMENT '入金汇总',
  `OUT_FUND_SUM` decimal(18,0) NOT NULL COMMENT '出金汇总',
  `IN_TRADE_SUM` decimal(18,0) NOT NULL COMMENT '交易收入',
  `OUT_TRADE_SUM` decimal(18,0) NOT NULL COMMENT '交易支出',
  `FREEZE_SUM` decimal(18,0) NOT NULL COMMENT '冻结金额',
  `UNFREEZE_SUM` decimal(18,0) NOT NULL COMMENT '解冻金额',
  `OUT_DEPOSIT_SUM` decimal(18,0) NOT NULL COMMENT '支付保证金',
  `IN_DEPOSIT_SUM` decimal(18,0) NOT NULL COMMENT '收取保证金',
  `OUT_FEE_SUM` decimal(18,0) NOT NULL COMMENT '手续费支付',
  `IN_INNER_SUM` decimal(18,0) NOT NULL COMMENT '内部转入',
  `OUT_INNER_SUM` decimal(18,0) NOT NULL COMMENT '内部转出',
  `IN_COMMI_SUM` decimal(18,0) NOT NULL COMMENT '佣金收入',
  `GMT_CREATE` datetime NOT NULL COMMENT '批量时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '修改时间',
  `MEMO` text,
  `FUND_TRADE_DATE` varchar(8) DEFAULT NULL,
  `FUND_V_ACCOUNT` varchar(32) DEFAULT NULL,
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='交易商结算汇总表';

-- ----------------------------
-- Table structure for fund_d_trade_compare
-- ----------------------------
DROP TABLE IF EXISTS `fund_d_trade_compare`;
CREATE TABLE `fund_d_trade_compare` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `BIZ_NO` varchar(32) NOT NULL COMMENT 'BIZ_NO',
  `TRANS_DATE` varchar(8) DEFAULT NULL COMMENT 'TRANS_DATE',
  `STATUS` char(1) DEFAULT NULL COMMENT 'STATUS',
  `CANCEL_ID` varchar(32) DEFAULT NULL COMMENT 'CANCEL_ID',
  `COMPARE_FLAG` char(1) DEFAULT NULL COMMENT '对账标志',
  `CHECK_STATUS` char(1) DEFAULT NULL COMMENT 'S:成功,I:未处理',
  `GMT_CREATE` datetime NOT NULL COMMENT 'GMT_CREATE',
  `GMT_MODIFY` datetime NOT NULL COMMENT 'GMT_MODIFY',
  `OPER` varchar(128) DEFAULT NULL,
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  `USER_ID` varchar(32) DEFAULT NULL,
  `SYS_CODE` varchar(32) DEFAULT NULL,
  `OPER_DESC` longtext,
  `VAL1` varchar(256) DEFAULT NULL,
  `VAL2` varchar(256) DEFAULT NULL,
  `oper_data` longtext,
  `MEMO` varchar(256) DEFAULT NULL,
  `is_cancel` char(1) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='交易对账数据表';

-- ----------------------------
-- Table structure for fund_error_message
-- ----------------------------
DROP TABLE IF EXISTS `fund_error_message`;
CREATE TABLE `fund_error_message` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT '主键ID',
  `TYPE` varchar(10) NOT NULL COMMENT '数据类型：可变动(active),不变动(static)',
  `DATA_GROUP` varchar(32) NOT NULL COMMENT '数据分组',
  `DATA_CODE` varchar(60) NOT NULL COMMENT '数据编码',
  `DATA_VALUE` varchar(200) NOT NULL COMMENT '数据显示',
  `DATA_SORT` decimal(3,0) DEFAULT NULL COMMENT '数据显示拍讯',
  `LANGUAGE` varchar(8) DEFAULT NULL COMMENT '语言,默认为zh_CN',
  `STATUS` char(1) NOT NULL COMMENT '数据状态：可用u，不可用d',
  `GMT_CREATE` datetime DEFAULT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime DEFAULT NULL COMMENT '修改时间',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=156 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fund_exchange_compare
-- ----------------------------
DROP TABLE IF EXISTS `fund_exchange_compare`;
CREATE TABLE `fund_exchange_compare` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT '序号',
  `MCH_EXCHANGE_NO` varchar(64) DEFAULT NULL COMMENT '交易所编号',
  `PAY_CHANNEL_NO` varchar(64) DEFAULT NULL COMMENT '支付渠道编号',
  `MCH_CODE` varchar(64) NOT NULL COMMENT '支付渠道对应交易所编号',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '修改时间',
  `IS_DELETED` varchar(1) NOT NULL COMMENT '是否删除',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COMMENT='交易所对应关系表';

-- ----------------------------
-- Table structure for fund_exchange_info
-- ----------------------------
DROP TABLE IF EXISTS `fund_exchange_info`;
CREATE TABLE `fund_exchange_info` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT '序号',
  `MCH_EXCHANGE_NO` varchar(64) NOT NULL COMMENT '交易所编号',
  `TRAN_WEB_NAME` varchar(255) NOT NULL COMMENT '交易所名称',
  `LOGIN_ACCOUNT` varchar(64) NOT NULL COMMENT '登陆账户',
  `SUP_ACCT_ID` varchar(64) NOT NULL COMMENT '资金汇总账号',
  `ORG_CODE` varchar(64) NOT NULL COMMENT '组织机构代码',
  `OPEN_BANK` varchar(64) NOT NULL COMMENT '机构开户银行',
  `SETTLE_BANK` varchar(64) NOT NULL COMMENT '结算银行',
  `OFFICE_PHONE` varchar(64) NOT NULL COMMENT '办公电话',
  `EMAIL` text NOT NULL COMMENT '邮箱',
  `PROVINCE` varchar(64) NOT NULL COMMENT '省',
  `CITY` varchar(64) NOT NULL COMMENT '市',
  `DISTRICT` varchar(64) NOT NULL COMMENT '区',
  `ADDRESS` text NOT NULL COMMENT '详细地址',
  `BROKER_ACCOUNT` varchar(64) NOT NULL COMMENT '默认经纪商账户',
  `PAY_COST` decimal(12,2) NOT NULL COMMENT '支付相关费用',
  `SERVICE_COST` decimal(12,2) NOT NULL COMMENT '服务类收费',
  `INITIATION_TIME` datetime NOT NULL COMMENT '入会时间',
  `TYPE` varchar(64) NOT NULL COMMENT '会员类型',
  `TAX_CERT` varchar(64) NOT NULL COMMENT '税务登记证号',
  `BUSINESS_CERT` varchar(64) NOT NULL COMMENT '营业执照号码',
  `BIZ_PERMIT_CERT` varchar(64) NOT NULL COMMENT '业务许可证编号',
  `BANK_ACCOUNT` varchar(64) NOT NULL COMMENT '银行账号',
  `MOBILE` varchar(64) NOT NULL COMMENT '手机号',
  `LEGAL_PERSON` text NOT NULL COMMENT '法人代表',
  `CONTACT_PERSON` varchar(64) NOT NULL COMMENT '联系人',
  `GUARANTEE_COST` decimal(12,2) NOT NULL COMMENT '合同技术服务保底费',
  `PAYMENT_DATE` datetime NOT NULL COMMENT '到账时间',
  `CONTRACT_PERIOD` varchar(64) NOT NULL COMMENT '合同期限',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '修改时间',
  `IS_DELETED` varchar(1) NOT NULL COMMENT '是否删除',
  `NOTE` text NOT NULL COMMENT '备注',
  `REMOTE_ADDRESS` varchar(64) DEFAULT NULL,
  `NET_TYPE` varchar(1) NOT NULL DEFAULT '0' COMMENT '网络连接类型（0：公网；1：专线）',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `uni_exchange_no` (`MCH_EXCHANGE_NO`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COMMENT='交易所信息表';

-- ----------------------------
-- Table structure for fund_exforplatform_compare
-- ----------------------------
DROP TABLE IF EXISTS `fund_exforplatform_compare`;
CREATE TABLE `fund_exforplatform_compare` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT '序号',
  `MCH_EXCHANGE_NO` varchar(64) DEFAULT NULL COMMENT '交易所编号',
  `MCH_CHANNEL_NO` varchar(64) DEFAULT NULL COMMENT '交易渠道编号',
  `MCH_NO` varchar(64) DEFAULT NULL COMMENT '交易平台编号',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '修改时间',
  `IS_DELETED` varchar(1) NOT NULL COMMENT '是否删除',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COMMENT='交易所平台对应关系表';

-- ----------------------------
-- Table structure for fund_file_notice_log
-- ----------------------------
DROP TABLE IF EXISTS `fund_file_notice_log`;
CREATE TABLE `fund_file_notice_log` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT,
  `mch_no` varchar(8) NOT NULL DEFAULT ' ',
  `trans_date` varchar(8) NOT NULL DEFAULT ' ',
  `gmt_create` datetime DEFAULT NULL,
  `gmt_modify` datetime DEFAULT NULL,
  `pay_channel_code` varchar(8) DEFAULT ' ',
  `mch_code` varchar(12) DEFAULT NULL,
  `func_flag` char(1) NOT NULL DEFAULT '0' COMMENT '1.交易所清算文件；2.出入金文件有；3.开销户文件有；4.出入金文件无；5开销户文件无；6.对账不平文件；7.清算失败文件',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fund_finacing
-- ----------------------------
DROP TABLE IF EXISTS `fund_finacing`;
CREATE TABLE `fund_finacing` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT 'pk,seq',
  `FUND_ACCOUNT` varchar(32) NOT NULL COMMENT '资金账号',
  `TRADE_CONTRACT_NO` varchar(32) DEFAULT NULL COMMENT '交易合同号',
  `FINACING_CONTRACT_NO` varchar(32) DEFAULT NULL COMMENT '融资合同号',
  `BANK_LOAN_NO` varchar(32) DEFAULT NULL COMMENT '银行贷款合同号',
  `MONEY_TYPE` char(3) NOT NULL COMMENT '币种',
  `BANK_NO` varchar(8) DEFAULT NULL,
  `BANK_PRO_CODE` varchar(16) DEFAULT NULL,
  `BEGIN_BALANCE` decimal(18,0) NOT NULL COMMENT '贷款总额',
  `CURRENT_BALANCE` decimal(18,0) NOT NULL COMMENT '当前余额',
  `FROZEN_BALANCE` decimal(18,0) NOT NULL COMMENT '冻结金额',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '修改时间',
  `MEMO` text COMMENT '备注',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='融资表';

-- ----------------------------
-- Table structure for fund_finacing_log
-- ----------------------------
DROP TABLE IF EXISTS `fund_finacing_log`;
CREATE TABLE `fund_finacing_log` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT,
  `RELATED_FUND_LOG_ID` decimal(12,0) DEFAULT NULL COMMENT '相关资金流水ID',
  `TRANS_DATE` char(8) NOT NULL COMMENT '交易日期',
  `FUND_ACCOUNT` varchar(32) NOT NULL COMMENT '资金账号',
  `TRANS_CODE` char(4) NOT NULL COMMENT '交易代码',
  `SUB_TRANS_CODE` char(6) NOT NULL COMMENT '子交易代码',
  `TRANS_AMOUNT` decimal(18,0) NOT NULL COMMENT '发生金额',
  `POST_AMOUNT` decimal(18,0) NOT NULL,
  `TRADE_CONTRACT_NO` varchar(32) DEFAULT NULL COMMENT '交易合同号',
  `FINACING_CONTRACT_NO` varchar(32) DEFAULT NULL COMMENT '融资合同号',
  `BANK_NO` varchar(8) DEFAULT NULL,
  `BANK_PRO_CODE` varchar(16) DEFAULT NULL,
  `INNER_BILL_NO` varchar(32) NOT NULL COMMENT '内部流水号',
  `TRANS_OUT_ORDER_NO` varchar(32) DEFAULT NULL COMMENT '外部交易订单号',
  `CANCEL_FLAG` char(1) DEFAULT NULL COMMENT '冲正标志 C:冲正,B：被冲正',
  `MEMO` text COMMENT '备注',
  `OPERATOR` varchar(32) NOT NULL COMMENT '操作员',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '最后修改时间',
  `BANK_LOAN_NO` varchar(32) DEFAULT NULL COMMENT '银行贷款合同号',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='融资流水表';

-- ----------------------------
-- Table structure for fund_finance_transfer
-- ----------------------------
DROP TABLE IF EXISTS `fund_finance_transfer`;
CREATE TABLE `fund_finance_transfer` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT '流水id',
  `BANK_NO` varchar(8) NOT NULL COMMENT '银行代号',
  `BANK_PRO_CODE` varchar(16) NOT NULL COMMENT '银行产品号',
  `MONEY_TYPE` varchar(3) DEFAULT NULL COMMENT '货币类型 CNY－人民币 HKD－港币 USD－美元',
  `FUND_ACCOUNT` varchar(32) NOT NULL COMMENT '资金账号',
  `BANK_ACCOUNT` varchar(32) NOT NULL COMMENT '银行账号',
  `TRANS_AMOUNT` decimal(18,0) NOT NULL COMMENT '交易金额',
  `BANK_BILL_NO` varchar(32) NOT NULL COMMENT '银行流水号',
  `INNER_BILL_NO` varchar(32) NOT NULL COMMENT '交易所端流水号',
  `TRANS_DATE` varchar(8) NOT NULL COMMENT '交易时间',
  `TRANS_STATUS` decimal(1,0) NOT NULL COMMENT '请求状态 0： 成功, 1： 失败',
  `REPEAT_TIMES` decimal(5,0) DEFAULT NULL COMMENT '重发次数',
  `TRADE_CONTRACT_NO` varchar(32) DEFAULT NULL COMMENT '交易合同号',
  `FINACING_CONTRACT_NO` varchar(32) DEFAULT NULL COMMENT '融资合同号',
  `BANK_LOAN_NO` varchar(32) DEFAULT NULL COMMENT '银行合同号',
  `ERROR_CODE` text COMMENT '银行错误代码',
  `ERROR_MSG` text COMMENT '错误信息',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '修改时间',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='通知融资系统流水表';

-- ----------------------------
-- Table structure for fund_freeze_log
-- ----------------------------
DROP TABLE IF EXISTS `fund_freeze_log`;
CREATE TABLE `fund_freeze_log` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT 'seq,pk',
  `FUND_ACCOUNT` varchar(32) NOT NULL COMMENT '资金账号',
  `MONEY_TYPE` char(3) NOT NULL COMMENT '货币类型 CNY－人民币 HKD－港币 USD－美元',
  `ACTION_TYPE` char(1) NOT NULL COMMENT '操作类型F:冻结,W:解冻',
  `FREEZE_BALANCE` decimal(18,0) NOT NULL COMMENT '冻结/解冻金额',
  `POST_BALANCE` decimal(18,0) NOT NULL COMMENT '后置资金',
  `ACTION_REASON` char(2) NOT NULL COMMENT '冻结/解冻原因，01:人工冻结/解冻,02:交易冻结/解冻,03:保证金冻结/解冻',
  `OPERATOR` varchar(32) DEFAULT NULL COMMENT '操作员',
  `RELATED_FUND_LOG_ID` decimal(12,0) DEFAULT NULL COMMENT '相关资金流水ID',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `MEMO` text COMMENT '备注',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='冻结/解冻流水表';

-- ----------------------------
-- Table structure for fund_freeze_record
-- ----------------------------
DROP TABLE IF EXISTS `fund_freeze_record`;
CREATE TABLE `fund_freeze_record` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `FUND_ACCOUNT` varchar(32) NOT NULL DEFAULT '' COMMENT '资金账号',
  `FUND_V_ACCOUNT` varchar(32) NOT NULL DEFAULT '' COMMENT '登陆账号',
  `MONEY_TYPE` char(3) NOT NULL DEFAULT '' COMMENT '币种 CNY-人民币 HKD-港币 USD-美元',
  `FREEZE_AMOUNT` decimal(18,0) DEFAULT NULL COMMENT '冻结、解冻金额',
  `OUT_TRADE_NO` varchar(32) NOT NULL DEFAULT '' COMMENT '外部流水号',
  `GMT_CREATE` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '创建日期',
  `GMT_MODIFY` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '修改日期',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fund_income
-- ----------------------------
DROP TABLE IF EXISTS `fund_income`;
CREATE TABLE `fund_income` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT,
  `trade_acco` varchar(17) NOT NULL COMMENT '交易账号',
  `income_belong_date` varchar(8) NOT NULL COMMENT '收益归属日期：收益日期，比文件名中的日期早一个自然日',
  `new_income` varchar(32) NOT NULL COMMENT '新增收益：单位为元，两位小数，比如100.00元，传递100.00；\n            ',
  `gmt_modify` datetime NOT NULL COMMENT '修改时间',
  `gmt_create` datetime NOT NULL COMMENT '创建时间',
  `channel_partner_org_code` varchar(10) NOT NULL COMMENT '合作渠道机构号',
  `file_business_date` varchar(8) NOT NULL COMMENT '文件业务日期：YYYYMMDD',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收益';

-- ----------------------------
-- Table structure for fund_in_out_checkdetail
-- ----------------------------
DROP TABLE IF EXISTS `fund_in_out_checkdetail`;
CREATE TABLE `fund_in_out_checkdetail` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT,
  `serial_id` varchar(32) DEFAULT NULL,
  `tran_flag` char(1) NOT NULL DEFAULT '0',
  `result_flag` char(1) DEFAULT '0',
  `out_acct_no` varchar(32) NOT NULL DEFAULT ' ',
  `in_acct_no` varchar(32) NOT NULL DEFAULT ' ',
  `third_cust_id` varchar(32) NOT NULL DEFAULT ' ',
  `cust_acct_id` varchar(32) NOT NULL DEFAULT ' ',
  `cust_name` varchar(120) NOT NULL DEFAULT ' ',
  `trans_amount` decimal(18,0) NOT NULL DEFAULT '0',
  `hand_fee` decimal(18,0) NOT NULL DEFAULT '0',
  `fee_out_cust_id` varchar(32) NOT NULL DEFAULT ' ',
  `fee_out_cust_name` varchar(120) NOT NULL DEFAULT ' ',
  `trans_date` varchar(8) NOT NULL DEFAULT ' ',
  `trans_time` varchar(6) NOT NULL DEFAULT '',
  `front_log_no` varchar(32) NOT NULL DEFAULT ' ',
  `pay_channel_code` varchar(8) NOT NULL DEFAULT ' ',
  `mch_code` varchar(12) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `inout_check_idx` (`trans_date`,`mch_code`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fund_in_out_checkdetail_bak
-- ----------------------------
DROP TABLE IF EXISTS `fund_in_out_checkdetail_bak`;
CREATE TABLE `fund_in_out_checkdetail_bak` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT,
  `serial_id` varchar(32) DEFAULT NULL,
  `tran_flag` char(1) NOT NULL DEFAULT '0',
  `result_flag` char(1) DEFAULT '0',
  `out_acct_no` varchar(32) NOT NULL DEFAULT ' ',
  `in_acct_no` varchar(32) NOT NULL DEFAULT ' ',
  `third_cust_id` varchar(32) NOT NULL DEFAULT ' ',
  `cust_acct_id` varchar(32) NOT NULL DEFAULT ' ',
  `cust_name` varchar(120) NOT NULL DEFAULT ' ',
  `trans_amount` decimal(18,0) NOT NULL DEFAULT '0',
  `hand_fee` decimal(18,0) NOT NULL DEFAULT '0',
  `fee_out_cust_id` varchar(32) NOT NULL DEFAULT ' ',
  `fee_out_cust_name` varchar(120) NOT NULL DEFAULT ' ',
  `trans_date` varchar(8) NOT NULL DEFAULT ' ',
  `trans_time` varchar(6) NOT NULL DEFAULT '',
  `front_log_no` varchar(32) NOT NULL DEFAULT ' ',
  `pay_channel_code` varchar(8) NOT NULL DEFAULT ' ',
  `mch_code` varchar(12) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='银行出入金流水历史表';

-- ----------------------------
-- Table structure for fund_market_quotations
-- ----------------------------
DROP TABLE IF EXISTS `fund_market_quotations`;
CREATE TABLE `fund_market_quotations` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT,
  `income_rate_year` decimal(16,5) NOT NULL COMMENT '七日年化收益率',
  `income_wan` decimal(12,4) NOT NULL COMMENT '万份收益',
  `fund_new_worth_date` varchar(8) NOT NULL COMMENT '基金净值日期：\n            YYYYMMDD',
  `fund_unit_worth` decimal(7,4) NOT NULL COMMENT '基金单位净值',
  `gmt_modify` datetime NOT NULL COMMENT '修改时间',
  `gmt_create` datetime NOT NULL COMMENT '创建时间',
  `channel_partner_org_code` varchar(10) NOT NULL COMMENT '合作渠道机构号',
  `file_business_date` varchar(8) NOT NULL COMMENT '文件业务日期：YYYYMMDD',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='行情';

-- ----------------------------
-- Table structure for fund_money
-- ----------------------------
DROP TABLE IF EXISTS `fund_money`;
CREATE TABLE `fund_money` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT 'pk,seq',
  `FUND_ACCOUNT` varchar(32) NOT NULL COMMENT '资金账号',
  `MONEY_TYPE` char(3) NOT NULL COMMENT '货币类型 CNY - 人民币 HKD - 港币 USD - 美元',
  `BRANCH_NO` varchar(255) NOT NULL COMMENT '分支号，目前默认000001',
  `BEGIN_BALANCE` decimal(18,0) NOT NULL COMMENT '期初余额',
  `CURRENT_BALANCE` decimal(18,0) NOT NULL COMMENT '当前余额',
  `FROZEN_BALANCE` decimal(18,0) NOT NULL COMMENT '冻结余额',
  `UNCOME_BUY_BALANCE` decimal(18,0) NOT NULL COMMENT '交易支出',
  `UNCOME_SELL_BALANCE` decimal(18,0) NOT NULL COMMENT '交易收入',
  `FORBID_BALANCE` decimal(18,0) NOT NULL COMMENT '禁取金额',
  `BAIL_BALANCE` decimal(18,0) NOT NULL COMMENT '交易冻结差',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '最后修改时间',
  `CURRENT_BALANCE_MD5` varchar(32) NOT NULL COMMENT '当前余额MD5密押串防止手工修改余额',
  `FINACING_AMOUNT` decimal(18,0) DEFAULT NULL COMMENT '融资款余额',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `fund_money_index` (`FUND_ACCOUNT`,`EXCHANGE_ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=218789 DEFAULT CHARSET=utf8 COMMENT='资金表';

-- ----------------------------
-- Table structure for fund_money_apply
-- ----------------------------
DROP TABLE IF EXISTS `fund_money_apply`;
CREATE TABLE `fund_money_apply` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT 'seq',
  `FUND_ACCOUNT` varchar(32) NOT NULL COMMENT '资金账户',
  `TRANS_CODE` varchar(4) NOT NULL DEFAULT '' COMMENT '交易代码',
  `SUB_TRANS_CODE` varchar(6) NOT NULL COMMENT '二级交易代码',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '修改时间',
  `FUND_BILL_NO` varchar(32) NOT NULL,
  `MONEY_TYPE` char(3) NOT NULL COMMENT '货币类型 CNY－人民币 HKD－港币 USD－美元',
  `TRANS_AMOUNT` decimal(18,0) NOT NULL COMMENT '发生金额',
  `STATUS` varchar(2) NOT NULL,
  `APPLY_PERSON` varchar(32) DEFAULT NULL COMMENT '申请人',
  `OPERATOR` varchar(32) DEFAULT NULL COMMENT '操作人',
  `MEMO` text COMMENT '备注',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  `SPE_TRANS_NO` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fund_money_bak
-- ----------------------------
DROP TABLE IF EXISTS `fund_money_bak`;
CREATE TABLE `fund_money_bak` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT 'pk,seq',
  `FUND_ACCOUNT` varchar(32) NOT NULL COMMENT '资金账号',
  `MONEY_TYPE` char(3) NOT NULL COMMENT '货币类型 CNY - 人民币 HKD - 港币 USD - 美元',
  `BRANCH_NO` varchar(255) NOT NULL COMMENT '分支号，目前默认000001',
  `BEGIN_BALANCE` decimal(18,0) NOT NULL COMMENT '期初余额',
  `CURRENT_BALANCE` decimal(18,0) NOT NULL COMMENT '当前余额',
  `FROZEN_BALANCE` decimal(18,0) NOT NULL COMMENT '冻结余额',
  `UNCOME_BUY_BALANCE` decimal(18,0) NOT NULL COMMENT '未回买入资金',
  `UNCOME_SELL_BALANCE` decimal(18,0) NOT NULL COMMENT '未回卖出资金',
  `FORBID_BALANCE` decimal(18,0) NOT NULL COMMENT '禁取金额',
  `BAIL_BALANCE` decimal(18,0) NOT NULL COMMENT '交易冻结差',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '最后修改时间',
  `TRANS_DATE` varchar(8) NOT NULL COMMENT '交易日',
  `CURRENT_BALANCE_MD5` varchar(32) NOT NULL COMMENT '当前余额MD5密押串防止手工修改余额',
  `FINACING_AMOUNT` decimal(18,0) DEFAULT NULL COMMENT '融资款余额',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='资金表';

-- ----------------------------
-- Table structure for fund_money_hx
-- ----------------------------
DROP TABLE IF EXISTS `fund_money_hx`;
CREATE TABLE `fund_money_hx` (
  `ID` bigint(16) NOT NULL DEFAULT '0' COMMENT 'pk,seq',
  `FUND_ACCOUNT` varchar(32) NOT NULL COMMENT '资金账号',
  `MONEY_TYPE` char(3) NOT NULL COMMENT '货币类型 CNY - 人民币 HKD - 港币 USD - 美元',
  `BRANCH_NO` varchar(255) NOT NULL COMMENT '分支号，目前默认000001',
  `BEGIN_BALANCE` decimal(18,0) NOT NULL COMMENT '期初余额',
  `CURRENT_BALANCE` decimal(18,0) NOT NULL COMMENT '当前余额',
  `FROZEN_BALANCE` decimal(18,0) NOT NULL COMMENT '冻结余额',
  `UNCOME_BUY_BALANCE` decimal(18,0) NOT NULL COMMENT '交易支出',
  `UNCOME_SELL_BALANCE` decimal(18,0) NOT NULL COMMENT '交易收入',
  `FORBID_BALANCE` decimal(18,0) NOT NULL COMMENT '禁取金额',
  `BAIL_BALANCE` decimal(18,0) NOT NULL COMMENT '交易冻结差',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '最后修改时间',
  `CURRENT_BALANCE_MD5` varchar(32) NOT NULL COMMENT '当前余额MD5密押串防止手工修改余额',
  `FINACING_AMOUNT` decimal(18,0) DEFAULT NULL COMMENT '融资款余额',
  `EXCHANGE_ID` decimal(8,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fund_money_snapshot
-- ----------------------------
DROP TABLE IF EXISTS `fund_money_snapshot`;
CREATE TABLE `fund_money_snapshot` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT 'pk,seq',
  `FUND_ACCOUNT` varchar(32) NOT NULL COMMENT '资金账号',
  `MONEY_TYPE` char(3) NOT NULL COMMENT '货币类型 CNY - 人民币 HKD - 港币 USD - 美元',
  `BRANCH_NO` varchar(255) NOT NULL COMMENT '分支号，目前默认000001',
  `BEGIN_BALANCE` decimal(18,0) NOT NULL COMMENT '期初余额',
  `CURRENT_BALANCE` decimal(18,0) NOT NULL COMMENT '当前余额',
  `FROZEN_BALANCE` decimal(18,0) NOT NULL COMMENT '冻结余额',
  `UNCOME_BUY_BALANCE` decimal(18,0) NOT NULL COMMENT '交易支出',
  `UNCOME_SELL_BALANCE` decimal(18,0) NOT NULL COMMENT '交易收入',
  `FORBID_BALANCE` decimal(18,0) NOT NULL COMMENT '禁取金额',
  `BAIL_BALANCE` decimal(18,0) NOT NULL COMMENT '交易冻结差',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '最后修改时间',
  `CURRENT_BALANCE_MD5` varchar(32) NOT NULL COMMENT '当前余额MD5密押串防止手工修改余额',
  `FINACING_AMOUNT` decimal(18,0) DEFAULT NULL COMMENT '融资款余额',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  `fund_trans_date` varchar(32) DEFAULT NULL,
  `base_gmt_create` datetime DEFAULT NULL,
  `base_gmt_modify` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fund_money_total
-- ----------------------------
DROP TABLE IF EXISTS `fund_money_total`;
CREATE TABLE `fund_money_total` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT 'pk',
  `FUND_ACCOUNT` varchar(32) NOT NULL COMMENT 'FUND_ACCOUNT',
  `TRANS_DATE` varchar(8) DEFAULT NULL COMMENT 'TRANS_DATE',
  `TRANS_SUB_CODE` varchar(10) NOT NULL COMMENT '交易子码',
  `TOTAL_AMOUNT` decimal(18,0) NOT NULL COMMENT '当日交易总额',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `CREATE_ID` varchar(32) NOT NULL COMMENT '创建人',
  `GMT_MODIFY` datetime NOT NULL COMMENT '最后修改时间',
  `MODIFY_ID` varchar(32) NOT NULL COMMENT '最后修改人',
  `MEMO` text COMMENT '备注',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  `fund_trans_date` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `inx_fund_money_total` (`FUND_ACCOUNT`,`TRANS_DATE`,`TRANS_SUB_CODE`,`EXCHANGE_ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COMMENT='资金汇总表';

-- ----------------------------
-- Table structure for fund_money_total_bak
-- ----------------------------
DROP TABLE IF EXISTS `fund_money_total_bak`;
CREATE TABLE `fund_money_total_bak` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT 'pk',
  `FUND_ACCOUNT` varchar(32) NOT NULL COMMENT 'FUND_ACCOUNT',
  `TRANS_DATE` varchar(10) NOT NULL COMMENT 'TRANS_DATE',
  `TRANS_SUB_CODE` varchar(10) NOT NULL COMMENT '交易子码',
  `TOTAL_AMOUNT` decimal(18,0) NOT NULL COMMENT '当日交易总额',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `CREATE_ID` varchar(32) NOT NULL COMMENT '创建人',
  `GMT_MODIFY` datetime NOT NULL COMMENT '最后修改时间',
  `MODIFY_ID` varchar(32) NOT NULL COMMENT '最后修改人',
  `MEMO` text COMMENT '备注',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='资金汇总表';

-- ----------------------------
-- Table structure for fund_money_total_snapshot
-- ----------------------------
DROP TABLE IF EXISTS `fund_money_total_snapshot`;
CREATE TABLE `fund_money_total_snapshot` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT 'pk',
  `FUND_ACCOUNT` varchar(32) NOT NULL COMMENT 'FUND_ACCOUNT',
  `TRANS_DATE` varchar(8) DEFAULT NULL COMMENT 'TRANS_DATE',
  `TRANS_SUB_CODE` varchar(10) NOT NULL COMMENT '交易子码',
  `TOTAL_AMOUNT` decimal(18,0) NOT NULL COMMENT '当日交易总额',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `CREATE_ID` varchar(32) NOT NULL COMMENT '创建人',
  `GMT_MODIFY` datetime NOT NULL COMMENT '最后修改时间',
  `MODIFY_ID` varchar(32) NOT NULL COMMENT '最后修改人',
  `MEMO` text COMMENT '备注',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  `fund_trans_date` varchar(32) DEFAULT NULL,
  `base_gmt_create` datetime DEFAULT NULL,
  `base_gmt_modify` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fund_open_account_checking
-- ----------------------------
DROP TABLE IF EXISTS `fund_open_account_checking`;
CREATE TABLE `fund_open_account_checking` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT,
  `serial_id` varchar(16) NOT NULL DEFAULT ' ',
  `cust_acct_id` varchar(32) NOT NULL DEFAULT ' ',
  `cust_flage` char(1) NOT NULL DEFAULT '0',
  `cust_name` varchar(120) NOT NULL DEFAULT ' ',
  `third_cust_id` varchar(32) NOT NULL DEFAULT ' ',
  `trans_status` char(1) NOT NULL DEFAULT '0',
  `trans_date` varchar(8) NOT NULL DEFAULT ' ',
  `front_log_no` varchar(32) NOT NULL DEFAULT ' ',
  `trans_operator` varchar(64) NOT NULL DEFAULT ' ',
  `pay_channel_code` varchar(8) NOT NULL DEFAULT ' ',
  `mch_code` varchar(8) NOT NULL DEFAULT ' ',
  PRIMARY KEY (`ID`),
  KEY `open_check_idx` (`front_log_no`,`mch_code`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fund_open_account_checking_bak
-- ----------------------------
DROP TABLE IF EXISTS `fund_open_account_checking_bak`;
CREATE TABLE `fund_open_account_checking_bak` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT,
  `serial_id` varchar(16) NOT NULL DEFAULT ' ',
  `cust_acct_id` varchar(32) NOT NULL DEFAULT ' ',
  `cust_flage` char(1) NOT NULL DEFAULT '0',
  `cust_name` varchar(120) NOT NULL DEFAULT ' ',
  `third_cust_id` varchar(32) NOT NULL DEFAULT ' ',
  `trans_status` char(1) NOT NULL DEFAULT '0',
  `trans_date` varchar(8) NOT NULL DEFAULT ' ',
  `front_log_no` varchar(32) NOT NULL DEFAULT ' ',
  `trans_operator` varchar(64) NOT NULL DEFAULT ' ',
  `pay_channel_code` varchar(8) NOT NULL DEFAULT ' ',
  `mch_code` varchar(8) NOT NULL DEFAULT ' ',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='银行开销户流水历史表';

-- ----------------------------
-- Table structure for fund_outin_apply
-- ----------------------------
DROP TABLE IF EXISTS `fund_outin_apply`;
CREATE TABLE `fund_outin_apply` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT,
  `BUSINESS_NO` varchar(32) NOT NULL COMMENT '申请业务号',
  `OUT_BIZ_NO` varchar(64) DEFAULT NULL COMMENT '外部流水号',
  `BUSINESS_TYPE` varchar(10) NOT NULL COMMENT '出入金类型：线上出入金01；线下出入金02；三方支付出入金03；',
  `OPERATE_TYPE` varchar(10) NOT NULL COMMENT '出入金子类型：01出金；02入金',
  `STATUS` varchar(10) NOT NULL COMMENT '申请状态：send申请发送中；pend申请审核中；waitconfirm等待银行返回；success申请成功；fail申请失败；',
  `FUND_ACCOUNT` varchar(32) NOT NULL COMMENT '资金账号',
  `USER_ID` varchar(32) DEFAULT NULL COMMENT '外部系统账号',
  `SYSTEM_CODE` varchar(8) DEFAULT NULL COMMENT '系统编号',
  `AMOUNT` decimal(18,0) NOT NULL COMMENT '金额',
  `TRANS_DATE` varchar(8) NOT NULL COMMENT '交易日',
  `ID_TYPE` varchar(4) DEFAULT NULL COMMENT '证件类型',
  `ID_NO` varchar(36) DEFAULT NULL COMMENT '证件号',
  `HOLDER_NAME` varchar(100) DEFAULT NULL COMMENT '客户姓名',
  `BANK_NO` varchar(8) DEFAULT NULL COMMENT '银行代码',
  `BANK_PRO_CODE` varchar(32) DEFAULT NULL COMMENT '银行产品号',
  `BRANCH_NO` varchar(8) DEFAULT NULL COMMENT '银行分支号',
  `UNITED_BANK_NO` varchar(20) DEFAULT NULL COMMENT '银行联行号',
  `CARD_NO` varchar(32) NOT NULL COMMENT '银行卡号',
  `GMT_CREATE` datetime DEFAULT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime DEFAULT NULL COMMENT '更新时间',
  `MEMO` varchar(255) DEFAULT NULL COMMENT '备注',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  `VERIFIER_ID` varchar(20) DEFAULT NULL,
  `VERIFIER_NAME` varchar(128) DEFAULT NULL COMMENT '审核人',
  `VERIFIER_DATE` datetime DEFAULT NULL COMMENT '审核时间',
  `FAIL_REASON` varchar(1024) DEFAULT NULL,
  `IS_SEND` varchar(2) DEFAULT '0' COMMENT '是否发送到通联',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fund_out_money
-- ----------------------------
DROP TABLE IF EXISTS `fund_out_money`;
CREATE TABLE `fund_out_money` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `FUND_ACCOUNT` varchar(32) NOT NULL COMMENT '资金账号',
  `BANK_NO` varchar(8) DEFAULT NULL COMMENT 'BANK_NO',
  `BUINESS_NO` varchar(64) DEFAULT NULL COMMENT '出金业务流水号',
  `AMOUNT` decimal(18,0) DEFAULT NULL COMMENT '出金金额',
  `MONEY_TYPE` char(3) NOT NULL COMMENT 'MONEY_TYPE',
  `STATUS` varchar(2) NOT NULL COMMENT '出金状态(待审核,审核通过,审核拒绝,正常出金,出金撤销)',
  `MEMBER_ACCOUNT` varchar(64) NOT NULL COMMENT '会员账号',
  `APPLY_MAN` varchar(128) NOT NULL COMMENT '申请人',
  `CREATE_DATE` datetime NOT NULL COMMENT '创建时间',
  `VERIFIER_NAME` varchar(128) DEFAULT NULL COMMENT '审核人',
  `VERIFIER_DATE` datetime DEFAULT NULL COMMENT '审核时间',
  `CANCEL_MAN` varchar(128) DEFAULT NULL COMMENT '撤销人',
  `CANCEL_DATE` datetime DEFAULT NULL COMMENT '撤销时间',
  `MEMO` text COMMENT 'MEMO',
  `CREATE_ID` varchar(20) DEFAULT NULL COMMENT 'CREATE_ID',
  `VERIFIER_ID` varchar(20) DEFAULT NULL COMMENT 'VERIFIER_ID',
  `CANCEL_ID` varchar(20) DEFAULT NULL COMMENT 'CANCEL_ID',
  `SOURCE_FROM` char(1) DEFAULT NULL COMMENT '发起方（0 银行  1 交易所）',
  `BANK_BUINESS_NO` varchar(32) DEFAULT NULL COMMENT '银行流水号',
  `TARGET_PROCESSOR` varchar(32) DEFAULT NULL COMMENT '目标处理机',
  `PROCESS_TYPE` char(1) DEFAULT NULL COMMENT '处理类型（0 自动处理  1 手动处理）',
  `NOTIFY_BANK` varchar(2) DEFAULT NULL,
  `SUCCESS_BIZ_NO` varchar(64) DEFAULT NULL COMMENT '银行端发起账务处理成功的业务流水号',
  `NOTIFY_NUM` decimal(65,30) DEFAULT NULL COMMENT '通知银行次数',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='出金记录表';

-- ----------------------------
-- Table structure for fund_pay_info
-- ----------------------------
DROP TABLE IF EXISTS `fund_pay_info`;
CREATE TABLE `fund_pay_info` (
  `ID` bigint(16) NOT NULL COMMENT '序号',
  `PAY_CHANNEL_NO` varchar(64) NOT NULL COMMENT '支付渠道编号',
  `PAY_CHANNEL_NAME` varchar(255) NOT NULL COMMENT '支付渠道名称',
  `PAY_CHANNEL_TYPE` varchar(64) NOT NULL COMMENT '渠道类型',
  `URL` varchar(255) NOT NULL COMMENT 'URL',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '修改时间',
  `IS_DELETED` varchar(1) NOT NULL COMMENT '是否删除',
  PRIMARY KEY (`PAY_CHANNEL_NO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='支付渠道信息表';

-- ----------------------------
-- Table structure for fund_platform_info
-- ----------------------------
DROP TABLE IF EXISTS `fund_platform_info`;
CREATE TABLE `fund_platform_info` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT '序号',
  `MCH_NO` varchar(64) NOT NULL COMMENT '交易平台编号',
  `MCH_NAME` varchar(64) NOT NULL COMMENT '交易平台名称',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '修改时间',
  `IS_DELETED` varchar(1) NOT NULL COMMENT '是否删除',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `uni_mch_no` (`MCH_NO`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fund_qing_suan
-- ----------------------------
DROP TABLE IF EXISTS `fund_qing_suan`;
CREATE TABLE `fund_qing_suan` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT,
  `trade_acco` varchar(17) DEFAULT NULL COMMENT '交易账号',
  `gmt_modify` datetime NOT NULL COMMENT '修改时间',
  `gmt_create` datetime NOT NULL COMMENT '创建时间',
  `channel_partner_org_sec_code` varchar(32) DEFAULT NULL COMMENT '合作渠道二级机构号',
  `current_outlay` varchar(32) DEFAULT NULL COMMENT '当日交易支出',
  `current_income` varchar(32) DEFAULT NULL COMMENT '当日交易收入',
  `current_handing_charge` varchar(32) DEFAULT NULL COMMENT '当日手续费支出',
  `account_remain` varchar(32) DEFAULT NULL COMMENT '期末余额',
  `account_freeze_remain` varchar(32) DEFAULT NULL COMMENT '期末冻结余额',
  `id_no` varchar(32) DEFAULT NULL COMMENT '证件号码',
  `enough_flag` varchar(1) DEFAULT '0' COMMENT '1： 子账号余额  < 交易支出：交易支出即为全部的子账号余额，并且对应的交易收入需要减去缺少的差值(交易支出-子账号余额 = 差值),没有冻结支出.\r\n            2：  交易支出  < 子账号余额  < (交易支出  + 冻结金额): 交易支出就是交易支出, 冻结支出就是差值(交易支出  + 冻结金额 - 子账户余额  = 差值).\r\n            默认值为0',
  `channel_partner_org_code` varchar(10) DEFAULT NULL COMMENT '合作渠道机构号',
  `deal_result` char(10) DEFAULT NULL COMMENT '0成功，1失败',
  `forced_flag` varchar(1) DEFAULT 'n' COMMENT 'y:需要标记强赎 n:不需要标记强赎\r\n             \r\n            默认：n\r\n            整个交易所的sum(出金) - sum(入金) = 轧差, 然后根据交易支出排列下来标记是否是强制赎回.',
  `file_business_date` varchar(8) DEFAULT NULL COMMENT '文件业务日期：YYYYMMDD',
  `no` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='存储各个合作渠道号日终清算文件';

-- ----------------------------
-- Table structure for fund_sequence
-- ----------------------------
DROP TABLE IF EXISTS `fund_sequence`;
CREATE TABLE `fund_sequence` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `current_value` bigint(11) NOT NULL,
  `increment` int(11) NOT NULL DEFAULT '1',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fund_standard_bank
-- ----------------------------
DROP TABLE IF EXISTS `fund_standard_bank`;
CREATE TABLE `fund_standard_bank` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT '自增长ID',
  `BANK_NO` varchar(32) NOT NULL COMMENT '银行号',
  `BANK_NAME` varchar(64) NOT NULL COMMENT '银行名称',
  `STATUS` char(1) NOT NULL COMMENT '使用状态(1.启用 2.关闭)',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 COMMENT='资金标准银行表';

-- ----------------------------
-- Table structure for fund_subtranscode_property
-- ----------------------------
DROP TABLE IF EXISTS `fund_subtranscode_property`;
CREATE TABLE `fund_subtranscode_property` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT,
  `sub_trans_code` varchar(6) NOT NULL COMMENT '业务交易码',
  `exchange_id` decimal(8,0) NOT NULL COMMENT '交易所编码',
  `amount_limit` char(1) DEFAULT 'Y' COMMENT '是否控制金额',
  `need_sms` char(1) DEFAULT 'N' COMMENT '是否需要发送短信',
  `date_of_withdraw` decimal(3,0) DEFAULT '1' COMMENT '可取时间控制',
  `date_of_use` decimal(3,0) DEFAULT '0' COMMENT '可用时间控制',
  `ext_property` varchar(16) DEFAULT NULL COMMENT '其他属性',
  `ext_value` varchar(16) DEFAULT NULL,
  `memo` varchar(32) DEFAULT NULL COMMENT '备注',
  `gmt_create` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `gmt_modify` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `forbidden_ind` varchar(1) DEFAULT NULL,
  `trans_code` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fund_system_config
-- ----------------------------
DROP TABLE IF EXISTS `fund_system_config`;
CREATE TABLE `fund_system_config` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT,
  `SYS_KEY` varchar(64) NOT NULL COMMENT '配置key',
  `SYS_VALUE` varchar(128) NOT NULL COMMENT '配置value',
  `STATUS` char(1) NOT NULL COMMENT '1 有效；0 无效',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '修改时间',
  `CREATE_ID` varchar(32) NOT NULL COMMENT '创建人',
  `MODIFY_ID` varchar(32) NOT NULL COMMENT '修改人',
  `MEMO` text COMMENT '备注',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COMMENT='系统参数表';

-- ----------------------------
-- Table structure for fund_trader_to_broker_account
-- ----------------------------
DROP TABLE IF EXISTS `fund_trader_to_broker_account`;
CREATE TABLE `fund_trader_to_broker_account` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT,
  `no` decimal(16,0) DEFAULT NULL COMMENT '序号：基金公司将按此序号依次处理请求；',
  `trade_source_apply_code` varchar(32) NOT NULL COMMENT '交易来源申请编号',
  `trade_acco` varchar(17) NOT NULL COMMENT '交易账号',
  `blance` varchar(32) NOT NULL COMMENT '发生金额：\n            单位为元。\n            两位小数，比如100.00元，传递100.00；\n            ',
  `channel_partner_org_sec_code` varchar(32) NOT NULL COMMENT '合作渠道二级机构号',
  `is_forced` varchar(1) DEFAULT NULL COMMENT '商户是否强赎：\n            0：不强赎；1：强赎；\n            在转入确认后是否自动发起强赎;',
  `id_no` varchar(32) NOT NULL COMMENT '证件号码',
  `gmt_modify` datetime NOT NULL COMMENT '修改时间',
  `gmt_create` datetime NOT NULL COMMENT '创建时间',
  `channel_partner_org_code` varchar(10) NOT NULL COMMENT '合作渠道机构号',
  `file_business_date` varchar(8) NOT NULL COMMENT '文件业务日期：YYYYMMDD',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='投资人到商户过户';

-- ----------------------------
-- Table structure for fund_trader_to_broker_account_check
-- ----------------------------
DROP TABLE IF EXISTS `fund_trader_to_broker_account_check`;
CREATE TABLE `fund_trader_to_broker_account_check` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT,
  `trade_source_apply_code` varchar(32) NOT NULL COMMENT '交易来源申请编号',
  `trade_acco` varchar(17) NOT NULL COMMENT '交易账号',
  `blance` varchar(32) NOT NULL COMMENT '发生金额：\n            单位为元。\n            两位小数，比如100.00元，传递100.00；\n            ',
  `no` decimal(16,0) DEFAULT NULL COMMENT '序号：基金公司将按此序号依次处理请求；',
  `sucess_type` varchar(1) NOT NULL COMMENT '成功标识：  0：成功；1：失败；',
  `id_no` varchar(32) NOT NULL COMMENT '证件号码',
  `gmt_modify` datetime NOT NULL COMMENT '修改时间',
  `gmt_create` datetime NOT NULL COMMENT '创建时间',
  `channel_partner_org_code` varchar(10) NOT NULL COMMENT '合作渠道机构号',
  `file_business_date` varchar(8) NOT NULL COMMENT '文件业务日期：YYYYMMDD',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='投资人到商户过户回盘';

-- ----------------------------
-- Table structure for fund_trade_compare
-- ----------------------------
DROP TABLE IF EXISTS `fund_trade_compare`;
CREATE TABLE `fund_trade_compare` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT,
  `trade_acco` varchar(17) NOT NULL COMMENT '交易账号',
  `fund_company_apply_code` varchar(24) NOT NULL COMMENT '基金公司申请编号',
  `channel_partner_apply_code` varchar(24) NOT NULL COMMENT '合作渠道申请编号',
  `apply_date` decimal(8,0) NOT NULL COMMENT '申请日期：基金的交易日期格式为：YYYYYYMMDD',
  `business_code` varchar(1) NOT NULL COMMENT '业务代码：\n            0:充值; 1:实时取现; 2:普通取现; 3:理财支付; 4:理财返充;',
  `blance_apply` decimal(16,2) NOT NULL COMMENT '申请金额',
  `deduct_status` varchar(1) NOT NULL COMMENT '检验状态：\n            0:未校验; 1:校验失败; 2:校验成功',
  `gmt_modify` time NOT NULL COMMENT '修改时间',
  `gmt_create` time NOT NULL COMMENT '创建时间',
  `channel_partner_org_code` varchar(10) NOT NULL COMMENT '合作渠道机构号',
  `file_business_date` varchar(8) NOT NULL COMMENT '文件业务日期：YYYYMMDD',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='交易对账';

-- ----------------------------
-- Table structure for fund_trade_daily_process
-- ----------------------------
DROP TABLE IF EXISTS `fund_trade_daily_process`;
CREATE TABLE `fund_trade_daily_process` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT,
  `TRANS_DATE` varchar(32) NOT NULL COMMENT '子系统交易日',
  `PROJECT_CODE` varchar(32) DEFAULT NULL COMMENT '项目编码',
  `SYSTEM_CODE` varchar(32) NOT NULL COMMENT '子系统编码',
  `STATUS` varchar(1) NOT NULL COMMENT '状态  F 失败  T成功',
  `CREATE_ID` varchar(32) NOT NULL COMMENT '创建人',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `MODIFY_ID` varchar(32) NOT NULL COMMENT '修改人',
  `GMT_MODIFY` datetime NOT NULL COMMENT '修改时间',
  `MEMO` varchar(32) DEFAULT NULL COMMENT '备注',
  `FUND_TRADE_DATE` varchar(32) DEFAULT NULL COMMENT '资金系统交易日',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='交易子系统清算结果表';

-- ----------------------------
-- Table structure for fund_trade_gate_log
-- ----------------------------
DROP TABLE IF EXISTS `fund_trade_gate_log`;
CREATE TABLE `fund_trade_gate_log` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `TRADE_NO` varchar(64) DEFAULT NULL COMMENT 'TRADE_NO',
  `BUINESS_NO` varchar(64) NOT NULL COMMENT 'BUINESS_NO',
  `BUINESS_NAME` text NOT NULL COMMENT 'BUINESS_NAME',
  `EXECUTE_RESULT` varchar(2) NOT NULL COMMENT 'S 成功、F失败、C冲正',
  `WRITE_OFF_FLAG` varchar(2) DEFAULT NULL COMMENT 'C 冲正',
  `GMT_CREATE` datetime NOT NULL COMMENT 'GMT_CREATE',
  `GMT_MODIFY` datetime DEFAULT NULL COMMENT 'GMT_MODIFY',
  `CREATE_MAN` varchar(64) NOT NULL COMMENT '创建人',
  `LAST_OPERATOR` varchar(64) DEFAULT NULL COMMENT '修改人',
  `MEMO` text COMMENT '备注',
  `TRANS_DATE` varchar(8) DEFAULT NULL COMMENT 'TRANS_DATE',
  `WRITE_OFF_NO` varchar(64) DEFAULT NULL COMMENT '被冲正业务流水号',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='交易前置网关表';

-- ----------------------------
-- Table structure for fund_trade_sett
-- ----------------------------
DROP TABLE IF EXISTS `fund_trade_sett`;
CREATE TABLE `fund_trade_sett` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT,
  `TRANS_DATE` varchar(8) NOT NULL COMMENT '结算日期',
  `FUND_ACCOUNT` varchar(32) NOT NULL COMMENT '资金账户',
  `BANK_NO` varchar(8) NOT NULL COMMENT '银行代码',
  `BANK_PRO_CODE` varchar(16) NOT NULL COMMENT '银行产品号',
  `BEGIN_BALANCE` decimal(18,0) NOT NULL COMMENT '期初余额:前一交易日余额',
  `CURRENT_BALANCE` decimal(18,0) NOT NULL COMMENT '当日余额 ',
  `IN_FUND_SUM` decimal(18,0) NOT NULL COMMENT '入金汇总',
  `OUT_FUND_SUM` decimal(18,0) NOT NULL COMMENT '出金汇总',
  `IN_TRADE_SUM` decimal(18,0) NOT NULL COMMENT '交易收入',
  `OUT_TRADE_SUM` decimal(18,0) NOT NULL COMMENT '交易支出',
  `FREEZE_SUM` decimal(18,0) NOT NULL COMMENT '冻结金额',
  `UNFREEZE_SUM` decimal(18,0) NOT NULL COMMENT '解冻金额',
  `OUT_DEPOSIT_SUM` decimal(18,0) NOT NULL COMMENT '支付保证金',
  `IN_DEPOSIT_SUM` decimal(18,0) NOT NULL COMMENT '收取保证金',
  `OUT_FEE_SUM` decimal(18,0) NOT NULL COMMENT '手续费支付',
  `IN_INNER_SUM` decimal(18,0) NOT NULL COMMENT '内部转入',
  `OUT_INNER_SUM` decimal(18,0) NOT NULL COMMENT '内部转出',
  `IN_COMMI_SUM` decimal(18,0) NOT NULL COMMENT '佣金收入',
  `GMT_CREATE` datetime NOT NULL COMMENT '批量时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '修改时间',
  `MEMO` text,
  `FUND_TRADE_DATE` varchar(8) DEFAULT NULL COMMENT '资金清算日期',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  `FROZEN_BALANCE` decimal(18,0) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='交易商结算表';

-- ----------------------------
-- Table structure for fund_trade_system
-- ----------------------------
DROP TABLE IF EXISTS `fund_trade_system`;
CREATE TABLE `fund_trade_system` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT,
  `PROJECT_NAME` varchar(64) DEFAULT NULL COMMENT '项目名称',
  `SYSTEM_CODE` varchar(32) NOT NULL COMMENT '子系统编码',
  `SYSTEM_NAME` varchar(64) DEFAULT NULL COMMENT '子系统名称',
  `STATUS` varchar(1) NOT NULL COMMENT '状态 O 启用  C 禁用',
  `CREATE_ID` varchar(32) NOT NULL COMMENT '创建人',
  `MODIFY_ID` varchar(32) NOT NULL COMMENT '修改人',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '修改时间',
  `MEMO` text COMMENT '备注',
  `PROJECT_CODE` varchar(64) DEFAULT NULL COMMENT '项目编码',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='交易系统表';

-- ----------------------------
-- Table structure for fund_trade_transfer
-- ----------------------------
DROP TABLE IF EXISTS `fund_trade_transfer`;
CREATE TABLE `fund_trade_transfer` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `MCH_NO` varchar(8) NOT NULL COMMENT '渠道机构代码',
  `MONEY_TYPE` char(3) DEFAULT NULL COMMENT '货币类型 CNY－人民币 HKD－港币 USD－美元',
  `FUND_ACCOUNT` varchar(32) DEFAULT NULL COMMENT '资金账号',
  `STOCK_ACCOUNT` varchar(32) DEFAULT NULL COMMENT '股份账号',
  `TRANS_DATE` varchar(8) NOT NULL COMMENT '交易所时间',
  `BANK_DATE` datetime DEFAULT NULL COMMENT '银行处理时间',
  `SOURCE_FLAG` char(1) NOT NULL COMMENT '发起方标志 0 券商，1 银行，2 互相',
  `TRANS_STATUS` decimal(1,0) NOT NULL COMMENT '请求状态 0 未报, 1 已报,2 成功, 3 失败,4 待撤, 5 撤销, 7 待冲正, 8 已冲正',
  `TRANS_TYPE` char(8) NOT NULL COMMENT '交易类型 01 银行转证券,02 证券转银行,03 查资金余额,04 查银行余额,05 冲正银行转证券,06 冲正证券转银行,07对帐就绪08清算完毕09 清算就绪通知10 交易日初签到，11 申请密钥请求 12 密钥更换通知，13预开户,14开户确认15 销户',
  `BANK_ACCOUNT` varchar(32) DEFAULT NULL COMMENT '银行账号',
  `TRANS_AMOUNT` decimal(18,0) NOT NULL COMMENT '交易金额',
  `BANK_BILL_NO` varchar(32) DEFAULT NULL COMMENT '银行流水号',
  `BANK_BAT_NO` varchar(32) DEFAULT NULL COMMENT '银行批次号',
  `INNER_BILL_NO` varchar(32) DEFAULT NULL COMMENT '交易所端流水号',
  `REPEAT_TIMES` decimal(5,0) NOT NULL COMMENT '重发次数',
  `BANK_ERROR_INFO` text COMMENT '银行错误代码',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '修改时间',
  `BANK_ERROR_MSG` text COMMENT '银行错误信息',
  `BANK_PRO_CODE` varchar(16) DEFAULT NULL COMMENT '银行产品号',
  `FUND_BILL_NO` varchar(32) DEFAULT NULL COMMENT 'FUND_BILL_NO',
  `TRADE_CONTRACT_NO` varchar(32) DEFAULT NULL COMMENT '交易合同号',
  `FINACING_CONTRACT_NO` varchar(32) DEFAULT NULL COMMENT '融资合同号',
  `BANK_LOAN_NO` varchar(32) DEFAULT NULL COMMENT '银行贷款合同号',
  `TRADE_ACCOUNT` varchar(32) DEFAULT NULL COMMENT '交易账号',
  `NATURE_DATE` varchar(8) DEFAULT NULL COMMENT '自然日',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  `bank_no` varchar(8) DEFAULT ' ',
  `mch_channel_no` varchar(8) DEFAULT ' ',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `fbill_no_exid_uniq` (`TRANS_DATE`,`FUND_BILL_NO`,`EXCHANGE_ID`),
  KEY `trade_transfer_idx` (`TRANS_DATE`,`EXCHANGE_ID`) USING BTREE,
  KEY `trade_transfer_billno_idx` (`FUND_BILL_NO`,`INNER_BILL_NO`) USING BTREE,
  KEY `fund_trade_transfer_indx` (`INNER_BILL_NO`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8 COMMENT='交易前置流水表';

-- ----------------------------
-- Table structure for fund_trade_transfer_bak
-- ----------------------------
DROP TABLE IF EXISTS `fund_trade_transfer_bak`;
CREATE TABLE `fund_trade_transfer_bak` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `MCH_NO` varchar(8) NOT NULL COMMENT '渠道机构代码',
  `MONEY_TYPE` char(3) DEFAULT NULL COMMENT '货币类型 CNY－人民币 HKD－港币 USD－美元',
  `FUND_ACCOUNT` varchar(32) DEFAULT NULL COMMENT '资金账号',
  `STOCK_ACCOUNT` varchar(32) DEFAULT NULL COMMENT '股份账号',
  `TRANS_DATE` varchar(8) NOT NULL COMMENT '交易所时间',
  `BANK_DATE` datetime DEFAULT NULL COMMENT '银行处理时间',
  `SOURCE_FLAG` char(1) NOT NULL COMMENT '发起方标志 0 券商，1 银行，2 互相',
  `TRANS_STATUS` decimal(1,0) NOT NULL COMMENT '请求状态 0 未报, 1 已报,2 成功, 3 失败,4 待撤, 5 撤销, 7 待冲正, 8 已冲正',
  `TRANS_TYPE` char(8) NOT NULL COMMENT '交易类型 01 银行转证券,02 证券转银行,03 查资金余额,04 查银行余额,05 冲正银行转证券,06 冲正证券转银行,07对帐就绪08清算完毕09 清算就绪通知10 交易日初签到，11 申请密钥请求 12 密钥更换通知，13预开户,14开户确认15 销户',
  `BANK_ACCOUNT` varchar(32) DEFAULT NULL COMMENT '银行账号',
  `TRANS_AMOUNT` decimal(18,0) NOT NULL COMMENT '交易金额',
  `BANK_BILL_NO` varchar(32) DEFAULT NULL COMMENT '银行流水号',
  `BANK_BAT_NO` varchar(32) DEFAULT NULL COMMENT '银行批次号',
  `INNER_BILL_NO` varchar(32) DEFAULT NULL COMMENT '交易所端流水号',
  `REPEAT_TIMES` decimal(5,0) NOT NULL COMMENT '重发次数',
  `BANK_ERROR_INFO` text COMMENT '银行错误代码',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '修改时间',
  `BANK_ERROR_MSG` text COMMENT '银行错误信息',
  `BANK_PRO_CODE` varchar(16) DEFAULT NULL COMMENT '银行产品号',
  `FUND_BILL_NO` varchar(32) DEFAULT NULL COMMENT 'FUND_BILL_NO',
  `TRADE_CONTRACT_NO` varchar(32) DEFAULT NULL COMMENT '交易合同号',
  `FINACING_CONTRACT_NO` varchar(32) DEFAULT NULL COMMENT '融资合同号',
  `BANK_LOAN_NO` varchar(32) DEFAULT NULL COMMENT '银行贷款合同号',
  `TRADE_ACCOUNT` varchar(32) DEFAULT NULL COMMENT '交易账号',
  `NATURE_DATE` varchar(8) DEFAULT NULL COMMENT '自然日',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  `bank_no` varchar(8) DEFAULT ' ',
  `mch_channel_no` varchar(8) DEFAULT ' ',
  PRIMARY KEY (`ID`),
  KEY `fund_trade_transfer_indx` (`INNER_BILL_NO`) USING BTREE,
  KEY `bank_bill_no_idx` (`BANK_BILL_NO`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COMMENT='交易前置流水历史表';

-- ----------------------------
-- Table structure for fund_transcode_mapping
-- ----------------------------
DROP TABLE IF EXISTS `fund_transcode_mapping`;
CREATE TABLE `fund_transcode_mapping` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT,
  `SUB_TRANS_CODE` varchar(16) NOT NULL COMMENT '交易端的编码',
  `comment` varchar(32) DEFAULT NULL COMMENT '说明',
  `TRANS_CODE` varchar(16) DEFAULT NULL COMMENT '资金端的编码,可为空',
  `EXCHANGE_ID` decimal(8,0) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fund_trans_sign
-- ----------------------------
DROP TABLE IF EXISTS `fund_trans_sign`;
CREATE TABLE `fund_trans_sign` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT,
  `mch_no` varchar(8) NOT NULL DEFAULT ' ',
  `sign_in_off_status` char(1) NOT NULL DEFAULT '0',
  `sign_in_off_date` varchar(8) NOT NULL DEFAULT ' ',
  `sign_in_off_time` varchar(6) NOT NULL DEFAULT ' ',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `idx_mch_no` (`mch_no`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fund_trans_sign_log
-- ----------------------------
DROP TABLE IF EXISTS `fund_trans_sign_log`;
CREATE TABLE `fund_trans_sign_log` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT,
  `mch_no` varchar(8) NOT NULL DEFAULT ' ',
  `func_flag` char(1) NOT NULL DEFAULT '',
  `sign_in_off_date` varchar(8) NOT NULL DEFAULT ' ',
  `sign_in_off_time` varchar(6) NOT NULL DEFAULT ' ',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fund_t_account_bind
-- ----------------------------
DROP TABLE IF EXISTS `fund_t_account_bind`;
CREATE TABLE `fund_t_account_bind` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `FUND_V_ACC_RECEIVED` varchar(32) NOT NULL COMMENT '预收账户号',
  `FUND_V_ACC_ADVANCE` varchar(32) NOT NULL COMMENT '预付账户号',
  `FUND_ACC_RECEIVED` varchar(32) NOT NULL COMMENT '预收资金账号',
  `FUND_ACC_ADVANCE` varchar(32) NOT NULL COMMENT '预付资金账号',
  `STATUS` char(1) NOT NULL COMMENT '状态',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime DEFAULT NULL COMMENT '修改时间',
  `OPERATOR` varchar(64) DEFAULT NULL COMMENT '操作人',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='预收预付账户绑定表';

-- ----------------------------
-- Table structure for fund_t_account_log
-- ----------------------------
DROP TABLE IF EXISTS `fund_t_account_log`;
CREATE TABLE `fund_t_account_log` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `FUND_ACC_RECEIVED` varchar(32) NOT NULL COMMENT '预收资金账号',
  `FUND_ACC_ADVANCE` varchar(32) NOT NULL COMMENT '预付资金账号',
  `CODE` varchar(32) NOT NULL COMMENT '交易品种',
  `TRANS_DATE` varchar(8) NOT NULL COMMENT '交易日期',
  `TRANS_TYPE` varchar(8) NOT NULL COMMENT '交易类型 01 现金，02承兑汇票',
  `TRANS_AMOUNT` decimal(18,0) NOT NULL COMMENT '交易金额 现金或承兑票面金额',
  `AMOUNT` decimal(18,0) DEFAULT NULL COMMENT '金额，兑换后金额',
  `TX_AMOUNT` decimal(18,0) DEFAULT NULL COMMENT '贴息金额',
  `TX_RATE` decimal(8,4) DEFAULT NULL COMMENT '贴息率',
  `TRANS_STATUS` varchar(2) DEFAULT NULL COMMENT '状态 0-未通知，1-通知中，2-通知完成，3-结束',
  `INNER_BILL_NO` varchar(32) NOT NULL COMMENT '流水号',
  `ERP_BILL_NO` varchar(32) DEFAULT NULL COMMENT 'ERP流水号',
  `CE_BILL_NO` varchar(32) DEFAULT NULL COMMENT '冲正流水号',
  `BANK_CODE` varchar(8) DEFAULT NULL COMMENT '承兑银行',
  `BANK_NAME` varchar(32) DEFAULT NULL COMMENT '承兑银行名称',
  `CP_DATE` varchar(8) DEFAULT NULL COMMENT '承兑出票日期',
  `CD_DATE` varchar(8) DEFAULT NULL COMMENT '承兑到期日期',
  `CD_NO` varchar(20) DEFAULT NULL COMMENT '汇票票据号',
  `HKONT` varchar(10) DEFAULT NULL COMMENT '现金收款科目',
  `XBLNR` decimal(8,0) DEFAULT NULL COMMENT '附件张数',
  `ZMXTX` decimal(8,0) DEFAULT NULL COMMENT '免贴息天数',
  `BUDAT_D` varchar(8) DEFAULT NULL COMMENT '冲销记账日期',
  `ZFREE1` varchar(32) DEFAULT NULL COMMENT '接口预留字段1',
  `ZFREE2` varchar(32) DEFAULT NULL COMMENT '接口预留字段2',
  `ZFREE3` varchar(32) DEFAULT NULL COMMENT '接口预留字段3',
  `ZFREE4` varchar(32) DEFAULT NULL COMMENT '接口预留字段4',
  `ZFREE5` varchar(32) DEFAULT NULL COMMENT '接口预留字段5',
  `MFID` varchar(32) DEFAULT NULL COMMENT '卖方ID',
  `BANKTYPE` varchar(1) DEFAULT NULL COMMENT '大小行标识 D-大 X小',
  `CREATEBY` varchar(32) DEFAULT NULL COMMENT '操作员名称',
  `DEBIT` varchar(32) DEFAULT NULL COMMENT '借方文本',
  `CREDIT` varchar(32) DEFAULT NULL COMMENT '贷方文本',
  `MEMO` text COMMENT '备注',
  `CANCEL_FLAG` char(1) DEFAULT NULL COMMENT '冲正标志  C:冲正,B：被冲正',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime DEFAULT NULL COMMENT '修改时间',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='现金承兑录入流水';

-- ----------------------------
-- Table structure for fund_t_cd_log
-- ----------------------------
DROP TABLE IF EXISTS `fund_t_cd_log`;
CREATE TABLE `fund_t_cd_log` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `FUND_ACC_RECEIVED` varchar(32) NOT NULL COMMENT '预收资金账号',
  `FUND_ACC_ADVANCE` varchar(32) NOT NULL COMMENT '预付资金账号',
  `CODE` varchar(32) NOT NULL COMMENT '交易品种',
  `TRANS_DATE` varchar(8) NOT NULL COMMENT '交易日期',
  `CD_AMOUNT` decimal(18,0) NOT NULL COMMENT '承兑金额',
  `AMOUNT` decimal(18,0) NOT NULL COMMENT '现金金额',
  `CANCEL_FLAG` char(1) DEFAULT NULL COMMENT '冲正标志  C:冲正,B：被冲正',
  `INNER_BILL_NO` varchar(32) NOT NULL COMMENT '流水号',
  `FUND_BILL_NO` varchar(32) NOT NULL COMMENT '资金流水号',
  `MEMO` text COMMENT '备注',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime DEFAULT NULL COMMENT '修改时间',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='承兑兑换流水表';

-- ----------------------------
-- Table structure for fund_t_code
-- ----------------------------
DROP TABLE IF EXISTS `fund_t_code`;
CREATE TABLE `fund_t_code` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `FUND_V_ACCOUNT` varchar(32) NOT NULL COMMENT '企业id',
  `PARA_TYPE` varchar(2) NOT NULL COMMENT '参数类型 01 现金科目; 02收票银行 03 出票银行',
  `CODE` varchar(32) DEFAULT NULL COMMENT '参数CODE',
  `NAME` varchar(128) DEFAULT NULL COMMENT '参数名称',
  `STATUS` varchar(1) DEFAULT NULL COMMENT '0 正常 1 删除',
  `OPERA` varchar(32) DEFAULT NULL COMMENT '操作员',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime DEFAULT NULL COMMENT '修改时间',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='承兑参数表';

-- ----------------------------
-- Table structure for fund_t_erp
-- ----------------------------
DROP TABLE IF EXISTS `fund_t_erp`;
CREATE TABLE `fund_t_erp` (
  `FUND_V_ACCOUNT` varchar(32) NOT NULL COMMENT '企业id',
  `ERP_SYSTEM` varchar(32) NOT NULL COMMENT 'erp系统id',
  `ERP_SYS_NAME` varchar(32) NOT NULL COMMENT 'erp系统名称',
  `ERP_NO` varchar(2) NOT NULL COMMENT 'erp编号 01 承钢；02 宣钢；03邯钢',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`FUND_V_ACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='erp对照表';

-- ----------------------------
-- Table structure for fund_t_money
-- ----------------------------
DROP TABLE IF EXISTS `fund_t_money`;
CREATE TABLE `fund_t_money` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `FUND_ACC_RECEIVED` varchar(32) NOT NULL COMMENT '预收资金账号',
  `FUND_ACC_ADVANCE` varchar(32) NOT NULL COMMENT '预付资金账号',
  `CODE` varchar(32) NOT NULL COMMENT '交易品种',
  `AMOUNT` decimal(18,0) DEFAULT NULL COMMENT '金额',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime DEFAULT NULL COMMENT '修改时间',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='预收资金表';

-- ----------------------------
-- Table structure for fund_t_money_cd
-- ----------------------------
DROP TABLE IF EXISTS `fund_t_money_cd`;
CREATE TABLE `fund_t_money_cd` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `FUND_ACC_RECEIVED` varchar(32) NOT NULL COMMENT '预收资金账号',
  `FUND_ACC_ADVANCE` varchar(32) NOT NULL COMMENT '预付资金账号',
  `CODE` varchar(32) NOT NULL COMMENT '交易品种',
  `BEGIN_BALANCE` decimal(18,0) NOT NULL COMMENT '期初余额',
  `CURRENT_BALANCE` decimal(18,0) NOT NULL COMMENT '当前余额',
  `INNER_BILL_NO` varchar(32) NOT NULL COMMENT '流水号',
  `BANK_CODE` varchar(8) DEFAULT NULL COMMENT '承兑银行',
  `CD_DATE` varchar(8) DEFAULT NULL COMMENT '承兑到期日期',
  `MEMO` text COMMENT '备注',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime DEFAULT NULL COMMENT '修改时间',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='预收承兑资金表';

-- ----------------------------
-- Table structure for fund_t_para
-- ----------------------------
DROP TABLE IF EXISTS `fund_t_para`;
CREATE TABLE `fund_t_para` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `FUND_V_ACCOUNT` varchar(32) NOT NULL COMMENT '企业id',
  `PARA_TYPE` varchar(2) NOT NULL COMMENT '参数类型 01 承兑贴息率; 02承兑免息天数',
  `BEGIN_DATE` varchar(8) DEFAULT NULL COMMENT '有效开始日期',
  `END_DATE` varchar(8) DEFAULT NULL COMMENT '有效截止日期',
  `PARA_VALUE` decimal(8,4) DEFAULT NULL COMMENT '参数值',
  `PARA_INFO` varchar(64) DEFAULT NULL COMMENT '参数说明',
  `PARA_FLAG` varchar(1) DEFAULT NULL COMMENT '参数状态 0有效 ;1 作废',
  `OPERA` varchar(32) NOT NULL COMMENT '操作员',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime DEFAULT NULL COMMENT '修改时间',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='承兑参数表';

-- ----------------------------
-- Table structure for fund_t_transfer
-- ----------------------------
DROP TABLE IF EXISTS `fund_t_transfer`;
CREATE TABLE `fund_t_transfer` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `FUND_ACC_RECEIVED` varchar(32) DEFAULT NULL COMMENT '预收资金账号',
  `FUND_ACC_ADVANCE` varchar(32) DEFAULT NULL COMMENT '预付资金账号',
  `CODE` varchar(32) DEFAULT NULL COMMENT '交易品种',
  `TRANS_DATE` varchar(8) NOT NULL,
  `CD_AMOUNT` decimal(18,0) NOT NULL,
  `AMOUNT` decimal(18,0) NOT NULL COMMENT '金额',
  `SOURCE_FLAG` char(1) DEFAULT NULL COMMENT '发起方标志 0 交易中心，1 erp',
  `TRANS_STATUS` char(1) DEFAULT NULL COMMENT '状态 0-初始，2-成功，3-失败',
  `INNER_BILL_NO` varchar(32) NOT NULL COMMENT '流水号',
  `ERP_BILL_NO` varchar(32) DEFAULT NULL COMMENT 'ERP流水号',
  `BANK_CODE` varchar(8) DEFAULT NULL COMMENT '承兑银行',
  `CD_DATE` varchar(8) DEFAULT NULL COMMENT '承兑到期日期',
  `MEMO` text COMMENT '备注',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime DEFAULT NULL COMMENT '修改时间',
  `PROCESS_FLAG` char(1) DEFAULT NULL COMMENT '处理标志0未处理 1已处理',
  `FUND_V_ACC_ADVANCE` varchar(32) DEFAULT NULL COMMENT '预付企业账号',
  `CUST_SITE_ID` varchar(90) DEFAULT NULL,
  `TRANS_CODE` varchar(8) DEFAULT NULL COMMENT '交易类型',
  `ERP_OLD_BILL_NO` varchar(32) DEFAULT NULL COMMENT 'ERP原流水号',
  `ERP_CODE` varchar(32) DEFAULT NULL COMMENT 'ERPCODE',
  `ERROR_INFO` text COMMENT '失败信息',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='erp通信流水表';

-- ----------------------------
-- Table structure for fund_v_account
-- ----------------------------
DROP TABLE IF EXISTS `fund_v_account`;
CREATE TABLE `fund_v_account` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `FUND_V_ACCOUNT` varchar(32) NOT NULL COMMENT 'FUND_V_ACCOUNT',
  `STOCK_ACCOUNT` varchar(32) NOT NULL COMMENT '外部用户ID(跟资金账户绑定)',
  `GMT_OPEN` datetime NOT NULL COMMENT 'GMT_OPEN',
  `GMT_CLOSE` datetime DEFAULT NULL COMMENT 'GMT_CLOSE',
  `STATUS` char(1) NOT NULL COMMENT 'STATUS',
  `GMT_CREATE` datetime NOT NULL COMMENT 'GMT_CREATE',
  `GMT_MODIFY` datetime DEFAULT NULL COMMENT 'GMT_MODIFY',
  `MEMO` text COMMENT 'MEMO',
  `PAY_PASSWORD` varchar(32) DEFAULT NULL COMMENT '支付密码（md5加密串）',
  `USER_NAME` varchar(32) DEFAULT NULL COMMENT '用户登录名',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `fund_vaccount_uniq` (`FUND_V_ACCOUNT`),
  KEY `fund_vaccount_index` (`FUND_V_ACCOUNT`,`EXCHANGE_ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=109396 DEFAULT CHARSET=utf8 COMMENT='账户对应表';

-- ----------------------------
-- Table structure for fund_v_account_bind
-- ----------------------------
DROP TABLE IF EXISTS `fund_v_account_bind`;
CREATE TABLE `fund_v_account_bind` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `FUND_ACCOUNT` varchar(32) NOT NULL COMMENT 'FUND_ACCOUNT',
  `FUND_V_ACCOUNT` varchar(32) NOT NULL COMMENT 'FUND_V_ACCOUNT',
  `STATUS` char(1) NOT NULL COMMENT 'STATUS',
  `GMT_CREATE` datetime NOT NULL COMMENT 'GMT_CREATE',
  `GMT_MODIFY` datetime DEFAULT NULL COMMENT 'GMT_MODIFY',
  `IS_MAIN` varchar(1) NOT NULL COMMENT 'IS_MAIN',
  `EXCHANGE_ID` decimal(8,0) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `fund_vaccountbind_index` (`FUND_ACCOUNT`,`EXCHANGE_ID`) USING BTREE,
  KEY `inx_fund_v_account_bind_1` (`FUND_V_ACCOUNT`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=218793 DEFAULT CHARSET=utf8 COMMENT='资金账户绑定表';

-- ----------------------------
-- Table structure for fund_v_account_bind_hx
-- ----------------------------
DROP TABLE IF EXISTS `fund_v_account_bind_hx`;
CREATE TABLE `fund_v_account_bind_hx` (
  `ID` bigint(16) NOT NULL DEFAULT '0' COMMENT 'ID',
  `FUND_ACCOUNT` varchar(32) NOT NULL COMMENT 'FUND_ACCOUNT',
  `FUND_V_ACCOUNT` varchar(32) NOT NULL COMMENT 'FUND_V_ACCOUNT',
  `STATUS` char(1) NOT NULL COMMENT 'STATUS',
  `GMT_CREATE` datetime NOT NULL COMMENT 'GMT_CREATE',
  `GMT_MODIFY` datetime DEFAULT NULL COMMENT 'GMT_MODIFY',
  `IS_MAIN` varchar(1) NOT NULL COMMENT 'IS_MAIN',
  `EXCHANGE_ID` decimal(8,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for fund_v_account_hx
-- ----------------------------
DROP TABLE IF EXISTS `fund_v_account_hx`;
CREATE TABLE `fund_v_account_hx` (
  `ID` bigint(16) NOT NULL DEFAULT '0' COMMENT 'ID',
  `FUND_V_ACCOUNT` varchar(32) NOT NULL COMMENT 'FUND_V_ACCOUNT',
  `STOCK_ACCOUNT` varchar(32) NOT NULL COMMENT '外部用户ID(跟资金账户绑定)',
  `GMT_OPEN` datetime NOT NULL COMMENT 'GMT_OPEN',
  `GMT_CLOSE` datetime DEFAULT NULL COMMENT 'GMT_CLOSE',
  `STATUS` char(1) NOT NULL COMMENT 'STATUS',
  `GMT_CREATE` datetime NOT NULL COMMENT 'GMT_CREATE',
  `GMT_MODIFY` datetime DEFAULT NULL COMMENT 'GMT_MODIFY',
  `MEMO` text COMMENT 'MEMO',
  `PAY_PASSWORD` varchar(32) DEFAULT NULL COMMENT '支付密码（md5加密串）',
  `USER_NAME` varchar(32) DEFAULT NULL COMMENT '用户登录名',
  `EXCHANGE_ID` decimal(8,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for sftp_info
-- ----------------------------
DROP TABLE IF EXISTS `sftp_info`;
CREATE TABLE `sftp_info` (
  `ID` bigint(16) NOT NULL AUTO_INCREMENT,
  `bank_no` varchar(10) DEFAULT NULL COMMENT '代表交易所之类的机构号',
  `host` varchar(17) DEFAULT NULL COMMENT 'sftp地址',
  `port` varchar(10) DEFAULT NULL COMMENT '端口',
  `ftp_username` varchar(20) DEFAULT NULL COMMENT 'sftp用户名',
  `ftp_password` varchar(20) DEFAULT NULL COMMENT 'sftp密码',
  `timeout` int(11) DEFAULT NULL COMMENT '超时时间',
  `sftp_dir` varchar(200) DEFAULT NULL COMMENT 'sftp上的目录',
  `file_temp` varchar(200) DEFAULT NULL COMMENT '本地临时目录',
  `local_dir` varchar(200) DEFAULT NULL COMMENT '本地存放文件目录',
  `gmt_modify` time DEFAULT NULL COMMENT '修改时间',
  `gmt_create` time DEFAULT NULL COMMENT '创建时间',
  `usable` varchar(1) DEFAULT NULL COMMENT '1：可用 0：不可用',
  `type_code` varchar(20) DEFAULT NULL COMMENT '目录使用类型，例：上传、下载',
  `del_flag` varchar(1) DEFAULT NULL COMMENT '是否逻辑删除。1：删除，0：未删除',
  `mch_no` varchar(8) DEFAULT 'A001',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 COMMENT='定义交易所的SFTP地址';

-- ----------------------------
-- Table structure for trade_day_current
-- ----------------------------
DROP TABLE IF EXISTS `trade_day_current`;
CREATE TABLE `trade_day_current` (
  `CURRENT_TRADE_DAY` datetime NOT NULL COMMENT '当前时间',
  `LAST_TRADE_DAY` datetime DEFAULT NULL COMMENT '上一次日切时间',
  `NEXT_TRADE_DAY` datetime DEFAULT NULL COMMENT '下一次日切时间',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '更新时间',
  `EXCHANGE_ID` decimal(8,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='日切表';

-- ----------------------------
-- Table structure for uc_company_info
-- ----------------------------
DROP TABLE IF EXISTS `uc_company_info`;
CREATE TABLE `uc_company_info` (
  `ID` bigint(14) NOT NULL AUTO_INCREMENT COMMENT '企业信息表',
  `ROOT_USER_ID` bigint(14) NOT NULL COMMENT '会员表(uc_users表)的root_user_id字段外键',
  `COMPANY_CN` varchar(255) DEFAULT NULL COMMENT '企业名称',
  `COMPANY_CN_SHORT` varchar(255) DEFAULT NULL COMMENT '企业简称',
  `COMPANY_EN` varchar(255) DEFAULT NULL COMMENT '企业英文名称',
  `COMPANY_CODE` varchar(64) DEFAULT NULL COMMENT '企业编号',
  `COMPANY_TYPE` varchar(64) DEFAULT NULL COMMENT '企业会员类型',
  `ORG_CODE` varchar(64) DEFAULT NULL COMMENT '组织机构代码',
  `TAX_CERT` varchar(64) DEFAULT NULL COMMENT '税务登记证号',
  `BUSINESS_CERT` varchar(64) DEFAULT NULL COMMENT '营业执照号',
  `BIZ_PERMIT_CERT` varchar(64) DEFAULT NULL COMMENT '业务许可证编号',
  `REG_DATE` varchar(64) DEFAULT NULL COMMENT '公司注册日期',
  `LEGAL_PERSON` varchar(128) DEFAULT NULL COMMENT '法人代表',
  `AGENCY_PERSON` varchar(128) DEFAULT NULL COMMENT '经办人',
  `REG_CAPITAL` varchar(255) DEFAULT NULL COMMENT '注册资本',
  `SETTLE_BANK` varchar(64) DEFAULT NULL COMMENT '结算银行',
  `OPEN_BANK` varchar(64) DEFAULT NULL COMMENT '开户银行',
  `BANK_ACCOUNT` varchar(64) DEFAULT NULL COMMENT '银行账号',
  `BANK_ACCOUNT_NAME` varchar(255) DEFAULT NULL COMMENT '银行账户名称',
  `PHONE` varchar(64) DEFAULT NULL COMMENT '电话',
  `FAX` varchar(64) DEFAULT NULL COMMENT '传真',
  `MOBILE` varchar(64) DEFAULT NULL COMMENT '手机',
  `WEBSITE` varchar(255) DEFAULT NULL COMMENT '企业网址',
  `COMP_ZIP_CODE` varchar(20) DEFAULT NULL COMMENT '企业邮编',
  `COMP_COUNTRY_CODE` varchar(20) DEFAULT NULL COMMENT '国家code',
  `COMP_PROVINCE_CODE` varchar(20) DEFAULT NULL COMMENT '省份code',
  `COMP_CITY_CODE` varchar(20) DEFAULT NULL COMMENT '城市code',
  `COMP_DISTRICT_CODE` varchar(20) DEFAULT NULL COMMENT '区域code',
  `COMP_ADDR` varchar(255) DEFAULT NULL COMMENT '企业详细地址',
  `COMP_REMARK` text COMMENT '备注',
  `EXT1` varchar(128) DEFAULT NULL COMMENT '扩展信息1',
  `EXT2` varchar(128) DEFAULT NULL COMMENT '扩展信息2',
  `EXT3` varchar(128) DEFAULT NULL COMMENT '扩展信息3',
  `EXT4` varchar(128) DEFAULT NULL COMMENT '扩展信息4',
  `EXT5` varchar(128) DEFAULT NULL COMMENT '扩展信息5',
  `IS_DELETED` varchar(1) NOT NULL COMMENT '是否删除，Y：是，N：否',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '修改时间',
  `EXCHANGE_ID` int(10) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_user_company_root` (`ROOT_USER_ID`),
  KEY `IDX_UC_COMPANY_INFO_REG` (`IS_DELETED`,`ROOT_USER_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=281066 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for uc_users
-- ----------------------------
DROP TABLE IF EXISTS `uc_users`;
CREATE TABLE `uc_users` (
  `ID` bigint(14) NOT NULL AUTO_INCREMENT COMMENT '会员id',
  `FORM_ID` bigint(14) NOT NULL COMMENT '表单id',
  `QUERY_ATTR` varchar(512) DEFAULT NULL COMMENT '查询属性对应的值，多个以分号分隔',
  `LIST_ATTR` varchar(512) DEFAULT NULL COMMENT '列表查询显示值，多值以分号分隔',
  `LOGIN_ATTR` varchar(512) DEFAULT NULL COMMENT '登录属性，多值以分号分隔',
  `INTERFACE_QUERY_ATTR` varchar(512) DEFAULT NULL COMMENT '接口查询条件',
  `STATUS` bigint(14) NOT NULL COMMENT '见uc_user_status表数据',
  `AUDIT_REMARK` varchar(512) DEFAULT NULL COMMENT '审核备注',
  `GMT_AUDIT` datetime DEFAULT NULL COMMENT '审核时间',
  `LAST_LOGIN_IP` varchar(15) DEFAULT NULL COMMENT '最后登录IP',
  `LAST_LOGIN_TIME` datetime DEFAULT NULL COMMENT '最后登录时间',
  `REG_SOURCE` bigint(14) NOT NULL DEFAULT '0' COMMENT '会员来源: 0-前台注册 1-后台注册 2-接口 3-Excel导入 4-老会员录入 5-参与人录入 6-老数据迁移 \r\n7-前台手机端链接注册 8－前台ＰＣ端链接注册\r\n',
  `PARENT_ID` bigint(14) DEFAULT '-1' COMMENT '父id(操作员id，默认-1)',
  `IS_DELETED` varchar(1) NOT NULL DEFAULT 'N' COMMENT '是否删除（Y：是 N ：否）',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '修改时间',
  `INFO_APPLY` varchar(1) DEFAULT NULL COMMENT 'Y：是否资料变更申请（申请通过后为空或者N）',
  `INSTANCE_ID` varchar(60) DEFAULT NULL COMMENT '工作流实例id',
  `ACTIVITY_NAME` varchar(100) DEFAULT NULL COMMENT '工作流节点名称',
  `ACTIVITY_SORT_NO` varchar(4) DEFAULT NULL COMMENT '工作流节点顺序号',
  `CREATOR_ID` bigint(14) DEFAULT NULL COMMENT '创建人员会员id',
  `ROOT_USER_ID` bigint(14) NOT NULL DEFAULT '-1' COMMENT '根会员的id',
  `ACCOUNT` varchar(100) DEFAULT NULL COMMENT '【固定属性】登录账号',
  `NAME` varchar(512) DEFAULT NULL COMMENT '【固定属性】姓名',
  `LOGIN_PWD` varchar(128) DEFAULT NULL COMMENT '【固定属性】登录密码',
  `PAY_PWD` varchar(128) DEFAULT NULL COMMENT '【固定属性】支付密码',
  `LOGIN_NUM` bigint(14) DEFAULT NULL COMMENT '登录次数',
  `EXT1` varchar(128) DEFAULT NULL COMMENT '扩展属性1',
  `EXT2` varchar(128) DEFAULT NULL COMMENT '扩展属性2',
  `EXT3` varchar(128) DEFAULT NULL COMMENT '扩展属性3',
  `EXCHANGE_ID` int(10) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_user_parent` (`PARENT_ID`),
  KEY `idx_user_account` (`ACCOUNT`),
  KEY `idx_user_form` (`FORM_ID`),
  KEY `idx_user_exchange` (`EXCHANGE_ID`),
  KEY `IDX_USERS_IDALL` (`ID`,`ROOT_USER_ID`,`PARENT_ID`),
  KEY `IDX_UC_USERS_REG` (`ID`,`ROOT_USER_ID`,`ACCOUNT`,`IS_DELETED`,`STATUS`,`EXT3`,`EXCHANGE_ID`),
  KEY `IDX_uc_users_REG2` (`IS_DELETED`,`ROOT_USER_ID`,`ID`,`ACCOUNT`,`EXT3`,`FORM_ID`,`EXCHANGE_ID`),
  KEY `IDX_UC_USERS_ID` (`EXCHANGE_ID`,`IS_DELETED`,`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=567182 DEFAULT CHARSET=utf8 COMMENT='会员';

-- ----------------------------
-- Table structure for uc_user_info
-- ----------------------------
DROP TABLE IF EXISTS `uc_user_info`;
CREATE TABLE `uc_user_info` (
  `ID` bigint(14) NOT NULL AUTO_INCREMENT COMMENT '主键。seq_uc_user_info',
  `USER_ID` bigint(14) NOT NULL COMMENT '会员id',
  `USER_CODE` varchar(64) DEFAULT NULL COMMENT '企业/会员/操作员编号',
  `USER_TYPE` varchar(64) DEFAULT NULL COMMENT '会员类型',
  `UKEY_STR` varchar(128) DEFAULT NULL COMMENT 'ukey id',
  `UKEY_NAME` varchar(128) DEFAULT NULL COMMENT 'ukey名称',
  `JOB` varchar(256) DEFAULT NULL COMMENT '职务',
  `JOB_NO` varchar(20) DEFAULT NULL COMMENT '员工号',
  `BIRTHDAY` varchar(64) DEFAULT NULL COMMENT '生日',
  `IM` varchar(255) DEFAULT NULL COMMENT 'im号',
  `OFFICE_PHONE` varchar(64) DEFAULT NULL COMMENT '办公电话',
  `HOME_PHONE` varchar(64) DEFAULT NULL COMMENT '家庭电话',
  `MOBILE` varchar(64) DEFAULT NULL COMMENT '移动电话',
  `DEPT_NAME` varchar(0) DEFAULT NULL COMMENT '部门名称',
  `EMAIL` varchar(128) DEFAULT NULL COMMENT '电子邮件',
  `ZIP_CODE` varchar(20) DEFAULT NULL COMMENT '邮政编码',
  `WORK_YEAR` varchar(64) DEFAULT NULL COMMENT '工作年限',
  `COUNTRY_CODE` varchar(20) DEFAULT NULL COMMENT '国家code',
  `PROVINCE_CODE` varchar(20) DEFAULT NULL COMMENT '省份code',
  `CITY_CODE` varchar(20) DEFAULT NULL COMMENT '市级code',
  `DISTRICT_CODE` varchar(20) DEFAULT NULL COMMENT '区/县code',
  `ADDRESS` varchar(255) DEFAULT NULL COMMENT '详细地址',
  `ID_TYPE` varchar(20) DEFAULT NULL COMMENT '证件类型',
  `ID_NO` varchar(120) DEFAULT NULL COMMENT '证件号',
  `EDUCATION` varchar(255) DEFAULT NULL COMMENT '学历',
  `DEGREE` varchar(255) DEFAULT NULL COMMENT '学位',
  `GENDER` varchar(1) DEFAULT NULL COMMENT '性别',
  `IS_ACTIVE` varchar(1) DEFAULT NULL COMMENT '是否在职',
  `REMARK` text COMMENT '企业介绍、备注等信息',
  `EXT1` varchar(128) DEFAULT NULL COMMENT '扩展信息1',
  `EXT2` varchar(128) DEFAULT NULL COMMENT '扩展信息2',
  `EXT3` varchar(128) DEFAULT NULL COMMENT '扩展信息3',
  `EXT4` varchar(128) DEFAULT NULL COMMENT '扩展属性4',
  `EXT5` varchar(128) DEFAULT NULL COMMENT '扩展属性5',
  `IS_DELETED` varchar(1) NOT NULL COMMENT '是否已删除，Y:是，N:否',
  `GMT_CREATE` datetime NOT NULL COMMENT '创建时间',
  `GMT_MODIFY` datetime NOT NULL COMMENT '修改时间',
  `EXCHANGE_ID` int(10) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_user_info_user` (`USER_ID`),
  KEY `IDX_UC_USER_INFO` (`IS_DELETED`,`USER_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=281071 DEFAULT CHARSET=utf8 COMMENT='会员信息扩展表';

-- ----------------------------
-- Procedure structure for dailyCutUpdateBeginBalance
-- ----------------------------
DROP PROCEDURE IF EXISTS `dailyCutUpdateBeginBalance`;
DELIMITER ;;
CREATE DEFINER=`mibao_uat`@`%` PROCEDURE `dailyCutUpdateBeginBalance`(IN in_date VARCHAR(32),
                                              IN in_exchange_id decimal   , 
                                             OUT  out_flag  VARCHAR(32), 
                                             OUT out_msg VARCHAR(512))
begin 
    DECLARE  V_FUND_ACCOUNT        VARCHAR(32);
    DECLARE  V_BEGIN_BALANCE       DECIMAL(18);
    DECLARE  V_UNCOME_BUY_BALANCE  DECIMAL(18);
    DECLARE  V_UNCOME_SELL_BALANCE DECIMAL(18);
    DECLARE  flag                  INT DEFAULT 0;

    DECLARE cursor_fmoney CURSOR FOR 
    SELECT FUND_ACCOUNT, CURRENT_BALANCE from fund_money_snapshot where fund_trans_date = in_date AND EXCHANGE_ID=in_exchange_id;
    DECLARE CONTINUE HANDLER FOR NOT FOUND set flag = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
     BEGIN
        set out_msg = '更新资金期初余额失败';
        set out_flag = '1';
        ROLLBACK;
     END;
     
     open cursor_fmoney;
     REPEAT
       FETCH cursor_fmoney into V_FUND_ACCOUNT,V_BEGIN_BALANCE;
       IF flag = 0 THEN
       UPDATE fund_money set BEGIN_BALANCE  =  V_BEGIN_BALANCE,
                             GMT_MODIFY = SYSDATE()
       WHERE CONCAT('A',FUND_ACCOUNT)=CONCAT('A',V_FUND_ACCOUNT)  and EXCHANGE_ID = in_exchange_id ;
      END IF;
      UNTIL flag
      end repeat;
      close cursor_fmoney;
      commit;
     set out_msg = '更新资金期初余额成功';
     set out_flag = '0';
end
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for proc_dailyCut
-- ----------------------------
DROP PROCEDURE IF EXISTS `proc_dailyCut`;
DELIMITER ;;
CREATE DEFINER=`mibao_uat`@`%` PROCEDURE `proc_dailyCut`(IN in_date VARCHAR(32),
                               IN in_exchange_id VARCHAR(8),
                               out out_flag VARCHAR(2),
                               out out_msg VARCHAR(512))
begin 
     
     DECLARE V_CURRENT_TRADE VARCHAR(32);
     DECLARE V_LAST_TRADE VARCHAR(32);
     DECLARE V_NEXT_TRADE VARCHAR(32);
     DECLARE V_FUND_ACCOUNT        VARCHAR(32);
     DECLARE V_BEGIN_BALANCE       DECIMAL(18);
     DECLARE V_UNCOME_BUY_BALANCE  DECIMAL(18);
     DECLARE V_UNCOME_SELL_BALANCE DECIMAL(18);
     DECLARE flag                  INT DEFAULT 0;
     DECLARE row_success           VARCHAR(32);
     DECLARE itransFlag            INT DEFAULT 0;
     DECLARE commitFlag            INT DEFAULT 0;

     DECLARE cursor_fmoney CURSOR FOR 
      SELECT FUND_ACCOUNT, CURRENT_BALANCE from fund_money_snapshot where fund_trans_date = in_date AND EXCHANGE_ID=in_exchange_id;
     DECLARE CONTINUE HANDLER FOR NOT FOUND set flag = 1;
     DECLARE EXIT HANDLER FOR SQLEXCEPTION
     BEGIN
        #set out_msg = '日切失败';
        set out_msg = itransFlag;
        set out_flag = '1';
        ROLLBACK;
     END;

    
   #1、设置资金交易日--
     #设置fund_account_log
    update fund_account_log 
	     set fund_trans_date=in_date 
	   where fund_trans_date is null 
	     and exchange_id=in_exchange_id;
     #设置fund_money_total
    update fund_money_total 
	     set fund_trans_date=in_date 
	   where fund_trans_date is null
	     and exchange_id=in_exchange_id; 
     
    #2关闭账务核心
   # update fund_system_config 
   #   set sys_value='N',
   #        gmt_modify=sysdate(),
   #        memo='日终清算切交易日关闭账务核心'
   #  where sys_key='ITRANS_SERVICE_IND' 
   #     and exchange_id = in_exchange_id; 

   #  select count(*) into itransFlag 
   #    from fund_system_config
   #   where sys_key='ITRANS_SERVICE_IND' 
   #    and  sys_value='N'
   #    and exchange_id = in_exchange_id;
     
     
   #    IF itransFlag = 0 THEN
   #      set commitFlag = 1;
   #      ROLLBACK;
   #    END IF;
     
    #3数据备份
     insert into fund_account_snapshot
       (FUND_ACCOUNT,BANK_NO,GMT_OPEN,GMT_CLOSE,STATUS,GMT_CREATE,
        GMT_MODIFY,MEMO,ACCOUNT_TYPE,BANK_PRO_CODE,ACCOUNT_PERMISSION,
        DAILY_OUT_MOST,TIME_OUT_MOST,DAILY_OUT_TIMES,EXCHANGE_ID,fund_trans_date,
        base_gmt_create,base_gmt_modify)
	   select FUND_ACCOUNT,BANK_NO,GMT_OPEN,GMT_CLOSE,STATUS,sysdate(),sysdate(),
        MEMO,ACCOUNT_TYPE,BANK_PRO_CODE,ACCOUNT_PERMISSION,DAILY_OUT_MOST,
        TIME_OUT_MOST,DAILY_OUT_TIMES,EXCHANGE_ID,in_date,gmt_create, gmt_modify 
      from fund_account 
	   where exchange_id=in_exchange_id; 

     insert into fund_bank_account_snapshot(FUND_ACCOUNT,MONEY_TYPE,BRANCH_NO,BANK_NO,
       BANK_PRO_CODE,BANK_ACCOUNT,BANK_ACCOUNT_TYPE,HOLDER_NAME,ID_KIND,ID_NO,
	     COUNTRY,BANK_BRANCH,GMT_CREATE,GMT_MODIFY,BANK_CLIENT_NO,EXCHANGE_ID,
       fund_trans_date,base_gmt_create,base_gmt_modify)
	  select FUND_ACCOUNT,MONEY_TYPE,BRANCH_NO,BANK_NO,BANK_PRO_CODE,BANK_ACCOUNT,
      BANK_ACCOUNT_TYPE,HOLDER_NAME,ID_KIND,ID_NO,
	         COUNTRY,BANK_BRANCH,sysdate(),sysdate(),BANK_CLIENT_NO,EXCHANGE_ID,
      in_date,gmt_create,gmt_modify from fund_bank_account 
	           where exchange_id=in_exchange_id; 
     
  
      insert into fund_money_snapshot(FUND_ACCOUNT,MONEY_TYPE,BRANCH_NO,BEGIN_BALANCE,
        CURRENT_BALANCE,FROZEN_BALANCE,UNCOME_BUY_BALANCE,UNCOME_SELL_BALANCE,FORBID_BALANCE,BAIL_BALANCE,
        GMT_CREATE,GMT_MODIFY,CURRENT_BALANCE_MD5,FINACING_AMOUNT,EXCHANGE_ID,fund_trans_date,base_gmt_create,base_gmt_modify)
	    select FUND_ACCOUNT,MONEY_TYPE,BRANCH_NO,BEGIN_BALANCE,CURRENT_BALANCE,FROZEN_BALANCE,
        UNCOME_BUY_BALANCE,UNCOME_SELL_BALANCE,FORBID_BALANCE,BAIL_BALANCE,sysdate(),
        sysdate(),CURRENT_BALANCE_MD5,FINACING_AMOUNT,EXCHANGE_ID,in_date,gmt_create,gmt_modify 
        from fund_money
	     where exchange_id=in_exchange_id;


     insert into fund_account_log_snapshot(TRANS_DATE,FUND_ACCOUNT,FUND_V_ACCOUNT,STOCK_ACCOUNT,MONEY_TYPE,
       TRANS_CODE,SUB_TRANS_CODE,REAL_TRANS_DT,OPT_BRANCH_NO,OPERATOR,BRANCH_NO,BANK_NO,BANK_PRO_CODE,
       TRANS_AMOUNT,POST_AMOUNT,TRANS_OUT_ORDER_NO,CANCEL_FLAG,MEMO,GMT_CREATE,GMT_MODIFY,INNER_BILL_NO,
       TRANS_OUT_BIZ_NO,TRANS_OUT_TRADE_NO,FUND_ACCOUNT_TRADE,EXCHANGE_ID,fund_trans_date,base_gmt_create,base_gmt_modify)
	   select TRANS_DATE,FUND_ACCOUNT,FUND_V_ACCOUNT,STOCK_ACCOUNT,MONEY_TYPE,TRANS_CODE,SUB_TRANS_CODE,REAL_TRANS_DT,OPT_BRANCH_NO,
	     OPERATOR,BRANCH_NO,BANK_NO,BANK_PRO_CODE,TRANS_AMOUNT,POST_AMOUNT,TRANS_OUT_ORDER_NO,CANCEL_FLAG,MEMO,GMT_CREATE,GMT_MODIFY,
       INNER_BILL_NO,TRANS_OUT_BIZ_NO,TRANS_OUT_TRADE_NO,FUND_ACCOUNT_TRADE,EXCHANGE_ID,fund_trans_date,gmt_create,gmt_modify 
       from fund_account_log
	    where exchange_id=in_exchange_id
	      and fund_trans_date = in_date ;

    insert into fund_money_total_snapshot(FUND_ACCOUNT,TRANS_DATE,TRANS_SUB_CODE,TOTAL_AMOUNT,GMT_CREATE,CREATE_ID,GMT_MODIFY,
      MODIFY_ID,MEMO,EXCHANGE_ID,fund_trans_date,base_gmt_create,base_gmt_modify)
	  select FUND_ACCOUNT,TRANS_DATE,TRANS_SUB_CODE,TOTAL_AMOUNT,sysdate(),CREATE_ID,sysdate(),MODIFY_ID,MEMO,EXCHANGE_ID,
      fund_trans_date,gmt_create,gmt_modify from fund_money_total
	   where exchange_id=in_exchange_id 
	     and fund_trans_date =in_date ;

   
     #切换交易日
     select last_trade_day,current_trade_day,next_trade_day
       into V_LAST_TRADE,V_CURRENT_TRADE,V_NEXT_TRADE 
       from trade_day_current
      where exchange_id=in_exchange_id;

      
     update trade_day_current 
        set current_trade_day = STR_TO_DATE(V_NEXT_TRADE,'%Y-%m-%d %H:%i:%s'),
            next_trade_day = DATE_ADD(STR_TO_DATE(V_NEXT_TRADE,'%Y-%m-%d %H:%i:%s'), INTERVAL 1 day),
            last_trade_day = STR_TO_DATE(V_CURRENT_TRADE,'%Y-%m-%d %H:%i:%s'),
            gmt_modify = sysdate()
      where exchange_id=in_exchange_id ;

      

      #2关闭账务核心
   # update fund_system_config 
    #   set sys_value='Y',
   #        gmt_modify=sysdate(),
   #        memo='数据备份完成开启账务核心'
  #   where sys_key='ITRANS_SERVICE_IND' 
  #     and exchange_id = in_exchange_id; 

    

    #更新fund_money表的期初余额
    open cursor_fmoney;
     REPEAT
       FETCH cursor_fmoney into V_FUND_ACCOUNT,V_BEGIN_BALANCE;
       IF flag = 0 THEN
       UPDATE fund_money set BEGIN_BALANCE  =  V_BEGIN_BALANCE,
                             GMT_MODIFY = SYSDATE()
       WHERE CONCAT('A',FUND_ACCOUNT)=CONCAT('A',V_FUND_ACCOUNT)  and EXCHANGE_ID = in_exchange_id ;
      END IF;
      UNTIL flag
     end repeat;
    close cursor_fmoney;
    commit;
    
    IF commitFlag = 0 THEN
      set out_msg = '日切成功';
      set out_flag = '0';
    ELSE 
       set out_msg='日切失败了';
       set out_flag = '1';
    END IF;
 
end
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for proc_dataBak_main
-- ----------------------------
DROP PROCEDURE IF EXISTS `proc_dataBak_main`;
DELIMITER ;;
CREATE DEFINER=`mibao_uat`@`%` PROCEDURE `proc_dataBak_main`(IN in_date VARCHAR(8), 
                          IN in_exchange_id varchar(10)   , 
                          OUT  out_flag  VARCHAR(32), 
                          OUT out_msg VARCHAR(512))
begin 
     
     DECLARE CONTINUE HANDLER FOR SQLEXCEPTION
     BEGIN
        set out_msg = '数据归档历史库失败';
        set out_flag = '1';
        ROLLBACK;
     END;
   #insert
   insert into fund_account_log_bak(TRANS_DATE,FUND_ACCOUNT,FUND_V_ACCOUNT,STOCK_ACCOUNT,MONEY_TYPE,
          TRANS_CODE,SUB_TRANS_CODE,REAL_TRANS_DT,OPT_BRANCH_NO,OPERATOR,
	  BRANCH_NO,BANK_NO,TRANS_AMOUNT,POST_AMOUNT,TRANS_OUT_ORDER_NO,
	  TRANS_OUT_BIZ_NO,CANCEL_FLAG,MEMO,GMT_CREATE,GMT_MODIFY,INNER_BILL_NO,
	  BANK_PRO_CODE,TRANS_OUT_TRADE_NO,FUND_ACCOUNT_TRADE,EXCHANGE_ID,fund_trans_date) 
   select TRANS_DATE,FUND_ACCOUNT,FUND_V_ACCOUNT,STOCK_ACCOUNT,MONEY_TYPE,TRANS_CODE,SUB_TRANS_CODE,
           REAL_TRANS_DT,OPT_BRANCH_NO,OPERATOR,IFNULL(BRANCH_NO,'00001'),BANK_NO,TRANS_AMOUNT,POST_AMOUNT,TRANS_OUT_ORDER_NO,
           TRANS_OUT_BIZ_NO,CANCEL_FLAG,MEMO,GMT_CREATE,GMT_MODIFY,INNER_BILL_NO,BANK_PRO_CODE,TRANS_OUT_TRADE_NO,
           FUND_ACCOUNT_TRADE,EXCHANGE_ID,fund_trans_date 
		from fund_account_log where fund_trans_date<=in_date;

   #插入fund_d_bank_compare_bak表
   INSERT INTO Fund_d_Bank_Compare_Bak
      ( bank_batch_no, bank_no, bank_pro_code, trans_date, trans_time,
       bank_bill_no, inner_bill_no, bank_account, fund_account, money_type,
       amount, id_kind, id_no, client_name, source_from, trans_code,
       account_status, compare_flag, check_status, gmt_create, gmt_modify,
       fund_bill_no, TYPE, finance_biz, finance_con_biz, create_id,
       modify_id, memo, trade_con_biz,exchange_id)
      SELECT  bank_batch_no, bank_no,
             bank_pro_code, trans_date, trans_time, bank_bill_no,
             inner_bill_no, bank_account, fund_account, money_type, amount,
             id_kind, id_no, client_name, source_from, trans_code,
             account_status, compare_flag, check_status, gmt_create,
             gmt_modify, fund_bill_no, TYPE, finance_biz, finance_con_biz,
             create_id, modify_id, memo, trade_con_biz,exchange_id
        FROM Fund_d_Bank_Compare
       WHERE TRANS_DATE <= in_date;

	#插入fund_in_out_checkdetail_bak表
	insert into fund_in_out_checkdetail_bak (serial_id, tran_flag, result_flag, out_acct_no, in_acct_no, third_cust_id, 
					cust_acct_id, cust_name, trans_amount, hand_fee, fee_out_cust_id, fee_out_cust_name, trans_date, trans_time, 
					front_log_no, pay_channel_code, mch_code)
	select serial_id, tran_flag, result_flag, out_acct_no, in_acct_no, third_cust_id, 
					cust_acct_id, cust_name, trans_amount, hand_fee, fee_out_cust_id, fee_out_cust_name, trans_date, trans_time, 
					front_log_no, pay_channel_code, mch_code
		from fund_in_out_checkdetail
		where trans_date <= in_date;

	#插入fund_open_account_checking_bak表
	insert into fund_open_account_checking_bak (serial_id, cust_acct_id, cust_flage, cust_name, third_cust_id, trans_status,
					trans_date, front_log_no, trans_operator, pay_channel_code, mch_code)
	select serial_id, cust_acct_id, cust_flage, cust_name, third_cust_id, trans_status,
					trans_date, front_log_no, trans_operator, pay_channel_code, mch_code
		from fund_open_account_checking
		where trans_date <= in_date;

	#插入fund_batch_clear_detail_bak表
	insert into fund_batch_clear_detail_bak (serial_id, trans_date, trans_operator, mch_no, pay_channel_code, exchange_id,
					cust_acct_id, cust_name, fund_account, trade_no, ccy_code, freeze_sum, unfreeze_sum, add_balance, cut_balance,
					out_fee_sum, total_count, balance_amount, freeze_amount, memo)
	select serial_id, trans_date, trans_operator, mch_no, pay_channel_code, exchange_id,
					cust_acct_id, cust_name, fund_account, trade_no, ccy_code, freeze_sum, unfreeze_sum, add_balance, cut_balance,
					out_fee_sum, total_count, balance_amount, freeze_amount, memo
		from fund_batch_clear_detail
		where trans_date <= in_date;

	#插入fund_bank_transfer_bak表
	insert into fund_bank_transfer_bak (BANK_NO, MONEY_TYPE, FUND_ACCOUNT, STOCK_ACCOUNT, TRANS_DATE, BANK_DATE, SOURCE_FLAG, TRANS_STATUS,
					TRANS_TYPE, BANK_ACCOUNT, TRANS_AMOUNT, BANK_BILL_NO, BANK_BAT_NO, INNER_BILL_NO, REPEAT_TIMES, BANK_ERROR_INFO, GMT_CREATE, 
					GMT_MODIFY, BANK_ERROR_MSG, BANK_PRO_CODE, FUND_BILL_NO, TRADE_CONTRACT_NO, FINACING_CONTRACT_NO, BANK_LOAN_NO, EXCHANGE_ID)
	select BANK_NO, MONEY_TYPE, FUND_ACCOUNT, STOCK_ACCOUNT, TRANS_DATE, BANK_DATE, SOURCE_FLAG, TRANS_STATUS,
					TRANS_TYPE, BANK_ACCOUNT, TRANS_AMOUNT, BANK_BILL_NO, BANK_BAT_NO, INNER_BILL_NO, REPEAT_TIMES, BANK_ERROR_INFO, GMT_CREATE, 
					GMT_MODIFY, BANK_ERROR_MSG, BANK_PRO_CODE, FUND_BILL_NO, TRADE_CONTRACT_NO, FINACING_CONTRACT_NO, BANK_LOAN_NO, EXCHANGE_ID
		from fund_bank_transfer
		where trans_date <= in_date;


	#插入fund_trade_transfer_bak表
	insert into fund_trade_transfer_bak (MCH_NO, MONEY_TYPE, FUND_ACCOUNT, STOCK_ACCOUNT, TRANS_DATE, BANK_DATE, SOURCE_FLAG, TRANS_STATUS,
					TRANS_TYPE, BANK_ACCOUNT, TRANS_AMOUNT, BANK_BILL_NO, BANK_BAT_NO, INNER_BILL_NO, REPEAT_TIMES, BANK_ERROR_INFO, GMT_CREATE, 
					GMT_MODIFY, BANK_ERROR_MSG, BANK_PRO_CODE, FUND_BILL_NO, TRADE_CONTRACT_NO, FINACING_CONTRACT_NO, BANK_LOAN_NO, TRADE_ACCOUNT,
					NATURE_DATE, EXCHANGE_ID, bank_no, mch_channel_no)
	select MCH_NO, MONEY_TYPE, FUND_ACCOUNT, STOCK_ACCOUNT, TRANS_DATE, BANK_DATE, SOURCE_FLAG, TRANS_STATUS,
					TRANS_TYPE, BANK_ACCOUNT, TRANS_AMOUNT, BANK_BILL_NO, BANK_BAT_NO, INNER_BILL_NO, REPEAT_TIMES, BANK_ERROR_INFO, GMT_CREATE, 
					GMT_MODIFY, BANK_ERROR_MSG, BANK_PRO_CODE, FUND_BILL_NO, TRADE_CONTRACT_NO, FINACING_CONTRACT_NO, BANK_LOAN_NO, TRADE_ACCOUNT,
					NATURE_DATE, EXCHANGE_ID, bank_no, mch_channel_no
		from fund_trade_transfer
		where trans_date <= in_date;
		
	#插入fund_money_total_bak表
	insert into fund_money_total_bak (FUND_ACCOUNT, TRANS_DATE, TRANS_SUB_CODE, TOTAL_AMOUNT, GMT_CREATE, CREATE_ID, GMT_MODIFY, 
					MODIfY_ID, MEMO, EXCHANGE_ID)
	select FUND_ACCOUNT, TRANS_DATE, TRANS_SUB_CODE, TOTAL_AMOUNT, GMT_CREATE, CREATE_ID, GMT_MODIFY, MODIFY_ID, MEMO, EXCHANGE_ID
		from fund_money_total 
		where trans_date<=in_date; 

   commit;

	

   #delete
	delete from fund_account_log where fund_trans_date<=in_date;
    
    delete from fund_d_bank_compare where trans_date <= in_date;

		delete from fund_in_out_checkdetail where trans_date<=in_date;

		delete from fund_open_account_checking where trans_date<= in_date;

		delete from fund_batch_clear_detail where trans_date<= in_date;

		delete from fund_bank_transfer where trans_date <= in_date;

		delete from fund_trade_transfer where trans_date <= in_date;
		
		delete from fund_money_total_bak where trans_date<= in_date;
		
	#更新资金表
	update fund_money set UNCOME_BUY_BALANCE = 0, UNCOME_SELL_BALANCE = 0 where UNCOME_BUY_BALANCE != 0 or UNCOME_SELL_BALANCE != 0;

    COMMIT;

   set out_msg = '数据归档历史库成功';
   set out_flag = '0';

end
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for proc_data_dailyWait
-- ----------------------------
DROP PROCEDURE IF EXISTS `proc_data_dailyWait`;
DELIMITER ;;
CREATE DEFINER=`mibao_uat`@`%` PROCEDURE `proc_data_dailyWait`(IN in_date VARCHAR(8), #交易日
                                      IN in_exchange_id varchar(10)   ,                     
				      OUT out_flag  VARCHAR(32), #0成功  1失败
                                      OUT out_msg VARCHAR(512))
BEGIN
    DECLARE  V_FUNDACCOUNT VARCHAR(32);
    DECLARE  V_TRANSAMOUNT DECIMAL(18);
    DECLARE  flag INT DEFAULT 0;
   #查询冲正新增的的流水
   DECLARE fundAccLogbuchongcursor CURSOR FOR
   (select a.FUND_ACCOUNT,a.TRANS_AMOUNT from fund_account_log a 
     where a.fund_trans_date=in_date  
       and a.EXCHANGE_ID = in_exchange_id
       and not exists(select 'X' from fund_account_log_snapshot b
           where a.TRANS_OUT_BIZ_NO = b.TRANS_OUT_BIZ_NO
             and b.fund_trans_date=a.fund_trans_date 
             and b.exchange_id = in_exchange_id
                     ));
    DECLARE CONTINUE HANDLER FOR NOT FOUND set flag = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
     BEGIN
        set out_msg = '新增冲正流水记录失败';
        set out_flag = '1';
        ROLLBACK;
     END;

    #修改fund_money_snapshot中的current_balance 
    open fundAccLogbuchongcursor;
        REPEAT
          FETCH fundAccLogbuchongcursor into V_FUNDACCOUNT,V_TRANSAMOUNT;
            IF flag = 0 THEN
                update fund_money_snapshot 
                  SET CURRENT_BALANCE = CURRENT_BALANCE+(V_TRANSAMOUNT)
                  where fund_trans_date=in_date
                    and EXCHANGE_ID = in_exchange_id
                    and CONCAT('A',FUND_ACCOUNT) =CONCAT('A',V_FUNDACCOUNT) ;      
             END IF;
           UNTIL flag
        END REPEAT;
    close fundAccLogbuchongcursor;
    commit;

   #将补充的流水插入到fund_account_log_snapshot中
   insert into fund_account_log_snapshot(TRANS_DATE,FUND_ACCOUNT,FUND_V_ACCOUNT,
       STOCK_ACCOUNT,MONEY_TYPE,TRANS_CODE,SUB_TRANS_CODE,REAL_TRANS_DT,OPT_BRANCH_NO,
	     OPERATOR,BRANCH_NO,BANK_NO,BANK_PRO_CODE,TRANS_AMOUNT,POST_AMOUNT,TRANS_OUT_ORDER_NO,
       CANCEL_FLAG,MEMO,GMT_CREATE,GMT_MODIFY,INNER_BILL_NO,TRANS_OUT_BIZ_NO,TRANS_OUT_TRADE_NO,
       FUND_ACCOUNT_TRADE,EXCHANGE_ID)
	 select TRANS_DATE,FUND_ACCOUNT,FUND_V_ACCOUNT,STOCK_ACCOUNT,MONEY_TYPE,TRANS_CODE,
       SUB_TRANS_CODE,REAL_TRANS_DT,OPT_BRANCH_NO,OPERATOR,BRANCH_NO,BANK_NO,BANK_PRO_CODE,
       TRANS_AMOUNT,POST_AMOUNT,TRANS_OUT_ORDER_NO,CANCEL_FLAG,MEMO,str_to_date(concat(in_date,' 23:59:59'),'%Y%m%d %H:%i:%s'),str_to_date(concat(in_date,' 23:59:59'),'%Y%m%d %H:%i:%s'),
       INNER_BILL_NO,TRANS_OUT_BIZ_NO,TRANS_OUT_TRADE_NO,FUND_ACCOUNT_TRADE,EXCHANGE_ID 
       from fund_account_log a
	     where a.fund_trans_date=in_date  
       and a.EXCHANGE_ID = in_exchange_id
       and not exists(select 'X' from fund_account_log_snapshot b
           where a.TRANS_OUT_BIZ_NO = b.TRANS_OUT_BIZ_NO
             and b.fund_trans_date=a.fund_trans_date 
             and b.exchange_id = in_exchange_id
                     );  

        set out_msg = '新增冲正流水记录成功';
        set out_flag = '0';
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for proc_fund_exchange_sett
-- ----------------------------
DROP PROCEDURE IF EXISTS `proc_fund_exchange_sett`;
DELIMITER ;;
CREATE DEFINER=`mibao_uat`@`%` PROCEDURE `proc_fund_exchange_sett`(IN in_date VARCHAR(8), #交易日
                                          IN in_exchange_id varchar(10)   ,                     
					  OUT  out_flag  VARCHAR(32), #0成功  1失败
                                          OUT out_msg VARCHAR(512))
BEGIN 
  DECLARE  V_TRANS_DATE          VARCHAR(8);
  DECLARE  V_FUND_ACCOUNT        VARCHAR(32);
  DECLARE  V_LAST_BALANCE        DECIMAL(18);
  DECLARE  V_CURR_BALANCE        DECIMAL(18); 
  DECLARE  V_LAST_TRADE_BALANCE  DECIMAL(18);
  DECLARE  V_CURR_TRADE_BALANCE  DECIMAL(18);
  DECLARE  V_FREE_IN_SUM         DECIMAL(18);
  DECLARE  V_FUND_IN_SUM         DECIMAL(18);
  DECLARE  V_FUND_OUT_SUM        DECIMAL(18);
  DECLARE  V_BANK_NO             VARCHAR(8);
  DECLARE  V_DEPOSIT_IN_SUM      DECIMAL(18);
  DECLARE  V_DEPOSIT_OUT_SUM     DECIMAL(18);
  DECLARE  V_COMMI_OUT_SUM       DECIMAL(18);
  DECLARE  V_GMT_CREATE          TIMESTAMP;
  DECLARE  V_GMT_MODIFY          TIMESTAMP;
  DECLARE  V_BANK_PRO_CODE       VARCHAR(32);
  DECLARE  V_EXCHANGE_ID         VARCHAR(10);     
  DECLARE  V_COUNT               INTEGER;
  DECLARE  flag                  int;
  DECLARE  flag_bank             int;
  DECLARE  num                   int;
  DECLARE i INT DEFAULT 0; 
   
  #可用银行游标
  DECLARE system_bank_list CURSOR FOR
		 SELECT DISTINCT BANK_NO FROM fund_bank_product p WHERE p.STATUS='O';
  
  #现在使用的银行游标
  DECLARE rec_v CURSOR FOR
     SELECT DISTINCT bank_no,bank_pro_code FROM fund_bank_account_snapshot  WHERE fund_trans_date = in_date and exchange_id = in_exchange_id and LENGTH(bank_pro_code)>0  and length(bank_no)>0 ;
  DECLARE CONTINUE HANDLER FOR NOT FOUND set flag = 1;
  DECLARE EXIT HANDLER FOR SQLEXCEPTION
     BEGIN
        set out_msg = '交易所结算失败';
        set out_flag = '1';
        ROLLBACK;
     END;

  set out_flag = '0';
  set V_COUNT = 0;
  set V_TRANS_DATE = in_date;
  set V_FUND_ACCOUNT = '8888888';  

  DELETE from FUND_D_EXCHANGE_SETT  WHERE TRANS_DATE = in_date and EXCHANGE_ID = in_exchange_id;
  
  select count(*) into num from (SELECT DISTINCT bank_no,bank_pro_code FROM fund_bank_account_snapshot  WHERE fund_trans_date=in_date and exchange_id = in_exchange_id and LENGTH(bank_pro_code)>0  and length(bank_no)>0 ) b;
   open rec_v;
   WHILE i<num DO
   FETCH rec_v INTO V_BANK_NO,V_BANK_PRO_CODE;
     
  #期初余额，期初会员余额
   SELECT IFNULL(t.curr_balance, 0), IFNULL(t.curr_trade_balance, 0)
          INTO V_LAST_BALANCE, V_LAST_TRADE_BALANCE
          FROM FUND_D_EXCHANGE_SETT t
         WHERE t.TRANS_DATE = (SELECT MAX(trans_date)
                                 FROM fund_d_exchange_sett
                                WHERE trans_date < in_date
                                  AND bank_no = V_BANK_NO)
           AND t.bank_no = V_BANK_NO  AND t.exchange_id = in_exchange_id;

   SET V_LAST_BALANCE = IFNULL(V_LAST_BALANCE,0);
   SET V_LAST_TRADE_BALANCE = IFNULL(V_LAST_TRADE_BALANCE,0);

   #当前会员金额
   SELECT IFNULL(SUM(t.CURRENT_BALANCE), 0)
          INTO V_CURR_TRADE_BALANCE
          FROM  fund_account_snapshot a,fund_money_snapshot t
         WHERE t.FUND_ACCOUNT = a.FUND_ACCOUNT
           AND a.BANK_NO = V_BANK_NO 
           AND a.fund_trans_date = t.fund_trans_date
           AND a.fund_trans_date = in_date
           AND t.EXCHANGE_ID = a.EXCHANGE_ID
           AND t.EXCHANGE_ID = in_exchange_id;
  
    SELECT IFNULL(SUM(CASE WHEN TRIM(TRANS_CODE)='101' THEN TRANS_AMOUNT ELSE 0 END), 0) FUND_IN_SUM,
             IFNULL(SUM(CASE WHEN TRIM(TRANS_CODE)='102' THEN TRANS_AMOUNT ELSE 0 END), 0) FUND_OUT_SUM,
             IFNULL(SUM(CASE WHEN TRIM(TRANS_CODE)='07' THEN TRANS_AMOUNT ELSE 0 END), 0) FREE_IN_SUM,
             IFNULL(SUM(CASE WHEN TRIM(TRANS_CODE)='09' THEN TRANS_AMOUNT ELSE 0 END), 0) DEPOSIT_IN_SUM,
             IFNULL(SUM(CASE WHEN TRIM(TRANS_CODE)='10' THEN TRANS_AMOUNT ELSE 0 END), 0) DEPOSIT_OUT_SUM,
             IFNULL(SUM(CASE WHEN TRIM(TRANS_CODE)='08' THEN TRANS_AMOUNT ELSE 0 END), 0) COMMI_OUT_SUM          
        INTO V_FUND_IN_SUM, 
             V_FUND_OUT_SUM, 
             V_FREE_IN_SUM,
             V_DEPOSIT_IN_SUM, 
             V_DEPOSIT_OUT_SUM,
             V_COMMI_OUT_SUM
        FROM fund_account_snapshot a,
             fund_account_log_snapshot t
       WHERE t.FUND_ACCOUNT = a.FUND_ACCOUNT
         AND a.fund_trans_date = t.fund_trans_date
         AND a.fund_trans_date = in_date
         AND t.EXCHANGE_ID = a.EXCHANGE_ID
         AND t.EXCHANGE_ID =in_exchange_id 
         AND a.BANK_NO = V_BANK_NO;
          
         #当前金额
         SET V_CURR_BALANCE = V_LAST_BALANCE  +V_FREE_IN_SUM - V_COMMI_OUT_SUM;

           INSERT INTO fund_d_exchange_sett
             (TRANS_DATE,FUND_ACCOUNT,LAST_BALANCE,CURR_BALANCE,LAST_TRADE_BALANCE,
              CURR_TRADE_BALANCE,FREE_IN_SUM,FUND_IN_SUM,FUND_OUT_SUM,BANK_NO,DEPOSIT_IN_SUM,
              DEPOSIT_OUT_SUM,COMMI_OUT_SUM,GMT_CREATE,GMT_MODIFY,BANK_PRO_CODE,EXCHANGE_ID
              )VALUES(
                in_date,V_FUND_ACCOUNT,V_LAST_BALANCE,V_CURR_BALANCE,V_LAST_TRADE_BALANCE,
                V_CURR_TRADE_BALANCE,V_FREE_IN_SUM,V_FUND_IN_SUM,V_FUND_OUT_SUM,V_BANK_NO,V_DEPOSIT_IN_SUM,
                V_DEPOSIT_OUT_SUM,V_COMMI_OUT_SUM,SYSDATE(),SYSDATE(),V_BANK_PRO_CODE,in_exchange_id
              );
              commit;
         SET i=i+1;
       end WHILE;
      CLOSE rec_v;
      commit;
     
     SELECT IFNULL(SUM(t.last_balance),0),
            IFNULL(SUM(t.CURR_BALANCE),0),
            IFNULL(SUM(t.LAST_TRADE_BALANCE),0), 
            IFNULL(SUM(t.CURR_TRADE_BALANCE),0),
            IFNULL(SUM(t.FREE_IN_SUM),0),
            IFNULL(SUM(t.FUND_IN_SUM),0), 
            IFNULL(SUM(t.FUND_OUT_SUM),0),
            IFNULL(SUM(t.DEPOSIT_IN_SUM),0), 
            IFNULL(SUM(t.DEPOSIT_OUT_SUM),0),
            IFNULL(SUM(t.COMMI_OUT_SUM),0)
      INTO V_LAST_BALANCE, 
           V_CURR_BALANCE, 
           V_LAST_TRADE_BALANCE,
           V_CURR_TRADE_BALANCE, 
           V_FREE_IN_SUM,
           V_FUND_IN_SUM, 
           V_FUND_OUT_SUM,
           V_DEPOSIT_IN_SUM, 
           V_DEPOSIT_OUT_SUM,
           V_COMMI_OUT_SUM
      FROM fund_d_exchange_sett t
     WHERE trans_date = in_date 
       AND t.exchange_id = in_exchange_id;

     INSERT INTO fund_d_exchange_sett
             (TRANS_DATE,FUND_ACCOUNT,LAST_BALANCE,CURR_BALANCE,LAST_TRADE_BALANCE,
              CURR_TRADE_BALANCE,FREE_IN_SUM,FUND_IN_SUM,FUND_OUT_SUM,BANK_NO,DEPOSIT_IN_SUM,
              DEPOSIT_OUT_SUM,COMMI_OUT_SUM,GMT_CREATE,GMT_MODIFY,BANK_PRO_CODE,EXCHANGE_ID
              )VALUES(
                in_date,V_FUND_ACCOUNT,V_LAST_BALANCE,V_CURR_BALANCE,V_LAST_TRADE_BALANCE,
                V_CURR_TRADE_BALANCE,V_FREE_IN_SUM,V_FUND_IN_SUM,V_FUND_OUT_SUM,'',V_DEPOSIT_IN_SUM,
                V_DEPOSIT_OUT_SUM,V_COMMI_OUT_SUM,SYSDATE(),SYSDATE(),V_BANK_PRO_CODE,in_exchange_id
              );
     COMMIT;
      
        set out_msg = '交易所结算成功';
        set out_flag = '0';
  
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for proc_fund_exchange_settlement
-- ----------------------------
DROP PROCEDURE IF EXISTS `proc_fund_exchange_settlement`;
DELIMITER ;;
CREATE DEFINER=`mibao_uat`@`%` PROCEDURE `proc_fund_exchange_settlement`(
	in `in_date` varchar(8), -- 交易日
	in `in_exchange_id` varchar(10), -- (已弃用, 当前要结算所有交易所)进行结算的交易所
	out `out_flag` varchar(32), -- 输出错误代码
	out `out_msg` varchar(512) -- 输出信息
)
    MODIFIES SQL DATA
    COMMENT '米宝交易所结算存储过程'
begin
    set out_flag = "9999";
    set out_msg = "处理失败";

    -- -- 统计交易信息 -- --
    -- 交易信息统计临时表
    drop table if exists _temp_trade_info_table_;
    create temporary table _temp_trade_info_table_ (
        EXCHANGE_ID decimal(8, 0) not null,
        BANK_NO varchar(8) not null,
        -- TRANS_DATE varchar(8) not null,
        -- BANK_PRO_CODE varchar(8) not null,
        FUND_IN_SUM decimal(18, 0) not null,
        FUND_OUT_SUM decimal(18, 0) not null,
        TRADE_IN_SUM decimal(18, 0) not null,
        TRADE_OUT_SUM decimal(18, 0) not null,
        FREE_IN_SUM decimal(18, 0) not null
    ) comment '交易信息统计临时表';

    -- 统计交易信息
    insert into _temp_trade_info_table_ (
        EXCHANGE_ID, BANK_NO,
        FUND_IN_SUM,
        FUND_OUT_SUM,
        TRADE_IN_SUM,
        TRADE_OUT_SUM,
        FREE_IN_SUM
    )
    select
        EXCHANGE_ID, BANK_NO,
        ifnull(sum(case when trim(TRANS_CODE)='101' then TRANS_AMOUNT else 0 end), 0) FUND_IN_SUM, -- 银行入金
        ifnull(sum(case when trim(TRANS_CODE)='102' then TRANS_AMOUNT else 0 end), 0) FUND_OUT_SUM, -- 银行出金
        ifnull(sum(case when trim(TRANS_CODE)='01' then TRANS_AMOUNT else 0 end), 0) TRADE_IN_SUM, -- 交易收入
        ifnull(sum(case when trim(TRANS_CODE)='02' then TRANS_AMOUNT else 0 end), 0) TRADE_OUT_SUM, -- 交易支出
        ifnull(sum(case when trim(TRANS_CODE)='07' then TRANS_AMOUNT else 0 end), 0) FEE_SUM -- 手续费
    from FUND_ACCOUNT_LOG fal
    where fal.TRANS_DATE = in_date
    group by EXCHANGE_ID, BANK_NO
    order by fal.TRANS_DATE, EXCHANGE_ID; -- order by ?


    -- -- 统计金额总和 -- --
    -- 金额总和统计临时表
    drop table if exists _temp_money_sum_table_;
    create temporary table _temp_money_sum_table_ (
        EXCHANGE_ID decimal(8, 0) not null,
        BANK_NO varchar(8) not null,
        BANK_PRO_CODE varchar(8) not null,
        -- TRANS_DATE varchar(8) not null,
        LAST_TRADE_BALANCE decimal(18, 0) not null,
        CURR_TRADE_BALANCE decimal(18, 0) not null
    ) comment '交易信息统计临时表';

    -- 统计当前资金总额信息
    -- VERY SLOW!! 一百万数据时需要数十秒统计时间
    -- !!必须当天执行!! 如果第二天执行前一天的结算，结果会把第二天的金额算进去
    -- I want use fund_money_snapshot but it cause daily cut very slow so disabled
    insert into _temp_money_sum_table_ (
        EXCHANGE_ID, BANK_NO, BANK_PRO_CODE,
        LAST_TRADE_BALANCE,
        CURR_TRADE_BALANCE
    )
    select
        fa.EXCHANGE_ID, fa.BANK_NO, fa.BANK_PRO_CODE,
        0,
        ifnull(sum(fm.CURRENT_BALANCE), 0)
    from FUND_MONEY fm
    join FUND_ACCOUNT fa on fm.FUND_ACCOUNT = fa.FUND_ACCOUNT and fm.EXCHANGE_ID = fa.EXCHANGE_ID
    group by fa.EXCHANGE_ID, fa.BANK_NO;


    -- -- 结果落地 -- --
    delete from FUND_D_EXCHANGE_SETT where TRANS_DATE = in_date;
    insert into FUND_D_EXCHANGE_SETT (
        TRANS_DATE, FUND_ACCOUNT, LAST_BALANCE,
        CURR_BALANCE, LAST_TRADE_BALANCE, CURR_TRADE_BALANCE,
        FREE_IN_SUM, FUND_IN_SUM, FUND_OUT_SUM,
        BANK_NO, DEPOSIT_IN_SUM, DEPOSIT_OUT_SUM,
        COMMI_OUT_SUM, GMT_CREATE, GMT_MODIFY,
        BANK_PRO_CODE, EXCHANGE_ID, TRADE_IN_SUM,
        TRADE_OUT_SUM, NETTING_SUM
    )
    select
        in_date, '0', 0,
        0, 0, m.CURR_TRADE_BALANCE,
        ifnull(t.FREE_IN_SUM, 0), ifnull(t.FUND_IN_SUM, 0), ifnull(t.FUND_OUT_SUM, 0),
        m.BANK_NO, 0, 0,
        0, sysdate(), sysdate(),
        m.BANK_PRO_CODE, m.EXCHANGE_ID, ifnull(t.TRADE_IN_SUM, 0),
        ifnull(t.TRADE_OUT_SUM, 0), ifnull(t.TRADE_IN_SUM - t.TRADE_OUT_SUM, 0)
    from _temp_trade_info_table_ t
    right join _temp_money_sum_table_ m -- fund_money always have accounts info
    on t.EXCHANGE_ID = m.EXCHANGE_ID and t.BANK_NO = m.BANK_NO
    ;

    drop table _temp_trade_info_table_;
    drop table _temp_money_sum_table_;
    set out_flag = "0000";
    set out_msg = "交易所结算处理成功！";
end
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for proc_fund_trader_sett
-- ----------------------------
DROP PROCEDURE IF EXISTS `proc_fund_trader_sett`;
DELIMITER ;;
CREATE DEFINER=`mibao_uat`@`%` PROCEDURE `proc_fund_trader_sett`(IN in_date varchar(8),IN in_exchange_id varchar(10),OUT out_flag varchar(32),OUT out_msg varchar(512))
BEGIN
	
  DECLARE V_IN_FUND_SUM DECIMAL(18);
  DECLARE V_OUT_FUND_SUM DECIMAL(18);
  DECLARE V_IN_TRADE_SUM DECIMAL(18);
  DECLARE V_OUT_TRADE_SUM DECIMAL(18);
  DECLARE V_FREEZE_SUM  DECIMAL(18);
  DECLARE V_UNFREEZE_SUM DECIMAL(18);
  DECLARE V_OUT_DEPOSIT_SUM DECIMAL(18);
  DECLARE V_IN_DEPOSIT_SUM DECIMAL(18);
  DECLARE V_OUT_FEE_SUM DECIMAL(18);
  DECLARE V_IN_INNER_SUM DECIMAL(18);
  DECLARE V_OUT_INNER_SUM DECIMAL(18);
  DECLARE V_IN_COMMI_SUM DECIMAL(18);
  DECLARE V_FUND_ACCOUNT VARCHAR(32);
  DECLARE V_BANK_NO VARCHAR(8);
  DECLARE V_BANK_PRO_CODE VARCHAR(16);
  DECLARE V_BEGIN_BALANCE DECIMAL(18);
  DECLARE V_CURRENT_BALANCE DECIMAL(18);
  DECLARE V_TRANS_DATE VARCHAR(8);
  DECLARE V_FUND_TRADE_DATE VARCHAR(8);
  DECLARE V_GMT_CREATE TIMESTAMP;
  DECLARE V_GMT_MODIFY TIMESTAMP;
  DECLARE V_FUND_V_ACCOUNT VARCHAR(32);
  DECLARE V_FROZEN_BALANCE DECIMAL(18);
  DECLARE flag INT DEFAULT 0;
  DECLARE  num  int;
  DECLARE i INT DEFAULT 0; 

  declare rec cursor for 
      select DISTINCT t.fund_account, t.BEGIN_BALANCE, t.CURRENT_BALANCE,
            t.FROZEN_BALANCE, t1.BANK_NO, t1.BANK_PRO_CODE,
            t2.FUND_V_ACCOUNT
       from fund_account_snapshot t1,fund_money_snapshot t,  fund_v_account_bind t2
       where t.fund_account = t1.fund_account
         and t1.fund_account = t2.fund_account
         and t.exchange_id = t1.exchange_id
         and t1.exchange_id = t2.exchange_id
         and t.exchange_id = in_exchange_id
         and t1.fund_trans_date = t.fund_trans_date
         and t1.fund_trans_date = in_date
         and t1.status NOT IN ('C', 'P', 'D');
  
  
  declare rec_v cursor for
      SELECT DISTINCT t.FUND_ACCOUNT, t.BEGIN_BALANCE, t.CURRENT_BALANCE,
             t.FROZEN_BALANCE, t1.BANK_NO, t1.BANK_PRO_CODE,
             t2.fund_v_account
        FROM fund_account_snapshot t1,fund_money_snapshot t,FUND_V_ACCOUNT_BIND t2
       WHERE t.FUND_ACCOUNT = t1.FUND_ACCOUNT
       AND t1.fund_account = t2.fund_account
       and t1.fund_trans_date = t.fund_trans_date
       and t1.fund_trans_date = in_date
       AND t.exchange_id = t1.exchange_id
       AND t1.exchange_id = t2.exchange_id
       AND t.exchange_id = in_exchange_id
       AND t2.is_main = 'Y'
       AND t1.STATUS NOT IN ('C', 'P', 'D');
   DECLARE CONTINUE HANDLER FOR NOT FOUND SET flag=1;
   DECLARE EXIT HANDLER FOR SQLEXCEPTION
     BEGIN
        set out_msg = '交易商结算失败';
        set out_flag = '1';
        ROLLBACK;
     END;
  
  set out_flag = '0';
  set out_msg = '';
  delete from fund_d_trader_sett where fund_trade_date = in_date and exchange_id = in_exchange_id;
   
  select count(*) into num from (
  SELECT DISTINCT t.FUND_ACCOUNT, t.BEGIN_BALANCE, t.CURRENT_BALANCE,
             t.FROZEN_BALANCE, t1.BANK_NO, t1.BANK_PRO_CODE,
             t2.fund_v_account
        FROM fund_account_snapshot t1,fund_money_snapshot t, FUND_V_ACCOUNT_BIND t2
       WHERE t.FUND_ACCOUNT = t1.FUND_ACCOUNT
       AND t1.fund_account = t2.fund_account
       and t1.fund_trans_date = t.fund_trans_date
       and t1.fund_trans_date = in_date
       AND t.exchange_id = t1.exchange_id
       AND t1.exchange_id = t2.exchange_id
       AND t.exchange_id = in_exchange_id
       AND t2.is_main = 'Y'
       AND t1.STATUS NOT IN ('C', 'P', 'D')) c;  
   
  open rec;
  repeat 
    FETCH rec INTO V_FUND_ACCOUNT,V_BEGIN_BALANCE,V_CURRENT_BALANCE,V_FROZEN_BALANCE, V_BANK_NO,V_BANK_PRO_CODE,V_FUND_V_ACCOUNT;
   IF flag = 0 THEN
   #交易商每日资金情况   
   SELECT IFNULL(SUM(CASE WHEN TRIM(TRANS_CODE)='101' THEN TRANS_AMOUNT ELSE 0 END), 0) IN_FUND_SUM,
          IFNULL(SUM(CASE WHEN TRIM(TRANS_CODE)='102' THEN TRANS_AMOUNT ELSE 0 END), 0) OUT_FUND_SUM,
          IFNULL(SUM(CASE WHEN TRIM(TRANS_CODE)='01' THEN TRANS_AMOUNT ELSE 0 END), 0) IN_TRADE_SUM,
          IFNULL(SUM(CASE WHEN TRIM(TRANS_CODE)='02' THEN TRANS_AMOUNT ELSE 0 END), 0) OUT_TRADE_SUM,
          IFNULL(SUM(CASE WHEN TRIM(TRANS_CODE)='03' THEN TRANS_AMOUNT ELSE 0 END), 0) FREEZE_SUM,
          IFNULL(SUM(CASE WHEN TRIM(TRANS_CODE)='04' THEN TRANS_AMOUNT ELSE 0 END), 0) UNFREEZE_SUM,
          IFNULL(SUM(CASE WHEN TRIM(TRANS_CODE)='09' THEN TRANS_AMOUNT ELSE 0 END), 0) OUT_DEPOSIT_SUM,
          IFNULL(SUM(CASE WHEN TRIM(TRANS_CODE)='10' THEN TRANS_AMOUNT ELSE 0 END), 0) IN_DEPOSIT_SUM,
          IFNULL(SUM(CASE WHEN TRIM(TRANS_CODE)='07' THEN TRANS_AMOUNT ELSE 0 END), 0) OUT_FEE_SUM,
          IFNULL(SUM(CASE WHEN TRIM(TRANS_CODE)='08' THEN TRANS_AMOUNT ELSE 0 END), 0) IN_COMMI_SUM
        INTO V_IN_FUND_SUM, V_OUT_FUND_SUM, V_IN_TRADE_SUM,
             V_OUT_TRADE_SUM, V_FREEZE_SUM, V_UNFREEZE_SUM,
             V_OUT_DEPOSIT_SUM, V_IN_DEPOSIT_SUM, V_OUT_FEE_SUM,
             V_IN_COMMI_SUM
        FROM fund_account_log_snapshot t
       WHERE t.fund_account = V_FUND_ACCOUNT 
         AND t.fund_trans_date=in_date
         and t.exchange_id = in_exchange_id;
       
     INSERT INTO fund_d_trader_sett
         (TRANS_DATE,FUND_ACCOUNT,BANK_NO,BANK_PRO_CODE,BEGIN_BALANCE,CURRENT_BALANCE,
         IN_FUND_SUM,OUT_FUND_SUM,IN_TRADE_SUM,OUT_TRADE_SUM,FREEZE_SUM,UNFREEZE_SUM,
         OUT_DEPOSIT_SUM,IN_DEPOSIT_SUM,OUT_FEE_SUM,IN_COMMI_SUM,
         GMT_CREATE,GMT_MODIFY,MEMO,FUND_TRADE_DATE,FUND_V_ACCOUNT,TOTAL_FLAG,EXCHANGE_ID,FROZEN_BALANCE)
     VALUES(in_date,V_FUND_ACCOUNT,V_BANK_NO,V_BANK_PRO_CODE,V_BEGIN_BALANCE,V_CURRENT_BALANCE,
         V_IN_FUND_SUM,V_OUT_FUND_SUM,V_IN_TRADE_SUM,V_OUT_TRADE_SUM,V_FREEZE_SUM,V_UNFREEZE_SUM,
         V_OUT_DEPOSIT_SUM,V_IN_DEPOSIT_SUM,V_OUT_FEE_SUM,V_IN_COMMI_SUM,
         SYSDATE(),SYSDATE(),'',in_date,V_FUND_V_ACCOUNT,'',in_exchange_id,V_FROZEN_BALANCE );
     end IF;    
    UNTIL flag
    end repeat;
    close rec;
    commit;

    open rec_v;
     WHILE i<num DO
    FETCH rec_v INTO V_FUND_ACCOUNT,V_BEGIN_BALANCE,V_CURRENT_BALANCE,V_FROZEN_BALANCE, V_BANK_NO,V_BANK_PRO_CODE,V_FUND_V_ACCOUNT;

      #结算账户
      SELECT IFNULL(SUM(IN_FUND_SUM), 0) IN_FUND_SUM,
             IFNULL(SUM(OUT_FUND_SUM), 0) OUT_FUND_SUM,
             IFNULL(SUM(IN_TRADE_SUM), 0) IN_TRADE_SUM,
             IFNULL(SUM(OUT_TRADE_SUM), 0) OUT_TRADE_SUM,
             IFNULL(SUM(FREEZE_SUM), 0) FREEZE_SUM,
             IFNULL(SUM(UNFREEZE_SUM), 0) UNFREEZE_SUM,
             IFNULL(SUM(OUT_DEPOSIT_SUM), 0) OUT_DEPOSIT_SUM,
             IFNULL(SUM(IN_DEPOSIT_SUM), 0) IN_DEPOSIT_SUM,
             IFNULL(SUM(OUT_FEE_SUM), 0) OUT_FEE_SUM,           
             IFNULL(SUM(IN_COMMI_SUM), 0) IN_COMMI_SUM,
             IFNULL(SUM(begin_balance), 0) begin_balance,
             IFNULL(SUM(current_balance), 0) current_balance,
             IFNULL(SUM(FROZEN_BALANCE), 0) FROZEN_BALANCE
        INTO V_IN_FUND_SUM, V_OUT_FUND_SUM, V_IN_TRADE_SUM,
             V_OUT_TRADE_SUM, V_FREEZE_SUM, V_UNFREEZE_SUM,
             V_OUT_DEPOSIT_SUM, V_IN_DEPOSIT_SUM, V_OUT_FEE_SUM,
             V_IN_COMMI_SUM,V_BEGIN_BALANCE, V_CURRENT_BALANCE,
             V_FROZEN_BALANCE
        FROM fund_d_trader_sett t
       WHERE t.fund_v_account = V_fund_v_account
         and t.TRANS_DATE = in_date and t.exchange_id = in_exchange_id;

       INSERT INTO fund_d_trader_sett
         (TRANS_DATE,FUND_ACCOUNT,BANK_NO,BANK_PRO_CODE,BEGIN_BALANCE,CURRENT_BALANCE,
         IN_FUND_SUM,OUT_FUND_SUM,IN_TRADE_SUM,OUT_TRADE_SUM,FREEZE_SUM,UNFREEZE_SUM,
         OUT_DEPOSIT_SUM,IN_DEPOSIT_SUM,OUT_FEE_SUM,IN_COMMI_SUM,
         GMT_CREATE,GMT_MODIFY,MEMO,FUND_TRADE_DATE,FUND_V_ACCOUNT,TOTAL_FLAG,EXCHANGE_ID,FROZEN_BALANCE)
     VALUES(in_date,V_FUND_ACCOUNT,V_BANK_NO,V_BANK_PRO_CODE,V_BEGIN_BALANCE,V_CURRENT_BALANCE,
         V_IN_FUND_SUM,V_OUT_FUND_SUM,V_IN_TRADE_SUM,V_OUT_TRADE_SUM,V_FREEZE_SUM,V_UNFREEZE_SUM,
         V_OUT_DEPOSIT_SUM,V_IN_DEPOSIT_SUM,V_OUT_FEE_SUM,V_IN_COMMI_SUM,
         SYSDATE(),SYSDATE(),'',in_date,V_FUND_V_ACCOUNT,'1',in_exchange_id,V_FROZEN_BALANCE );
      SET i=i+1;
      end WHILE;
     close rec_v;
     commit;   

     set out_msg = '交易商结算成功';
     set out_flag = '0';
      
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for proc_settlement_main
-- ----------------------------
DROP PROCEDURE IF EXISTS `proc_settlement_main`;
DELIMITER ;;
CREATE DEFINER=`mibao_uat`@`%` PROCEDURE `proc_settlement_main`(
    IN `in_date` VARCHAR(8),
    IN `in_exchange_id` VARCHAR(32),
    OUT `out_flag` varchar(32),
    OUT `out_msg` varchar(512)
)
BEGIN
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        set out_msg = '日终清算失败，数据操作错误。';
        set out_flag = '1';
        ROLLBACK;
    END;
    # 补冲正流水
    CALL proc_data_dailyWait(in_date,in_exchange_id,out_flag,out_msg);
    # 交易商清算
    -- CALL proc_fund_trader_sett(in_date,in_exchange_id,out_flag,out_msg);
    # 交易所清算
    -- CALL proc_fund_exchange_sett(in_date,in_exchange_id,out_flag,out_msg);

    # 交易所结算，生成报表数据
    call proc_fund_exchange_settlement(in_date,in_exchange_id,out_flag,out_msg);

    set out_msg = '日终清算成功。';
    set out_flag = '0';

END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for pro_updateFm
-- ----------------------------
DROP PROCEDURE IF EXISTS `pro_updateFm`;
DELIMITER ;;
CREATE DEFINER=`mibao_uat`@`%` PROCEDURE `pro_updateFm`(IN in_date VARCHAR(8), 
                          IN in_exchange_id decimal   , 
                          OUT  out_flag  VARCHAR(32), 
                          OUT out_msg VARCHAR(512))
begin 
    DECLARE  V_FUND_ACCOUNT        VARCHAR(32);
    DECLARE  V_BEGIN_BALANCE       DECIMAL(18);
    DECLARE  V_UNCOME_BUY_BALANCE  DECIMAL(18);
    DECLARE  V_UNCOME_SELL_BALANCE DECIMAL(18);
    DECLARE  v_sb                  VARCHAR(2000);
    DECLARE  flag                  INT DEFAULT 0;

    DECLARE cursor_fmoney CURSOR FOR 
    SELECT FUND_ACCOUNT,UNCOME_BUY_BALANCE,UNCOME_SELL_BALANCE from fund_money_snapshot where fund_trans_date = in_date AND EXCHANGE_ID=in_exchange_id;
    DECLARE CONTINUE HANDLER FOR NOT FOUND set flag = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
     BEGIN
        set out_msg = '更新资金表失败';
        set out_flag = '1';
        ROLLBACK;
     END;

     open cursor_fmoney;
     REPEAT
       FETCH cursor_fmoney into V_FUND_ACCOUNT,V_UNCOME_BUY_BALANCE,V_UNCOME_SELL_BALANCE;
       IF flag = 0 THEN
       UPDATE fund_money set UNCOME_BUY_BALANCE = CONVERT(UNCOME_BUY_BALANCE - V_UNCOME_BUY_BALANCE,DECIMAL),
                             UNCOME_SELL_BALANCE = CONVERT(UNCOME_SELL_BALANCE - V_UNCOME_SELL_BALANCE,DECIMAL),
                             GMT_MODIFY = SYSDATE()
       WHERE CONCAT('A',FUND_ACCOUNT)=CONCAT('A',V_FUND_ACCOUNT) and EXCHANGE_ID = in_exchange_id ;

       #修改时间差的快照表未回数据
       update fund_money_snapshot b
         set b.UNCOME_BUY_BALANCE = CONVERT(b.UNCOME_BUY_BALANCE - V_UNCOME_BUY_BALANCE,DECIMAL),
             b.UNCOME_SELL_BALANCE = CONVERT(b.UNCOME_SELL_BALANCE - V_UNCOME_SELL_BALANCE,DECIMAL)
         where CONCAT('A',b.FUND_ACCOUNT)=CONCAT('A',V_FUND_ACCOUNT) 
         and b.fund_trans_date >in_date
         and b.fund_trans_date < DATE_FORMAT(SYSDATE(),'%Y%m%d')
         and EXCHANGE_ID = in_exchange_id;
       
       SET V_UNCOME_BUY_BALANCE = 0;
       SET V_UNCOME_SELL_BALANCE = 0;
      END IF;
      UNTIL flag
      end repeat;
      close cursor_fmoney;
      commit;
     
     set out_msg = '更新资金表成功';
     set out_flag = '0';
end
;;
DELIMITER ;

-- ----------------------------
-- Function structure for currval
-- ----------------------------
DROP FUNCTION IF EXISTS `currval`;
DELIMITER ;;
CREATE DEFINER=`mibao_uat`@`%` FUNCTION `currval`(`seq_name` varchar(50)) RETURNS bigint(20)
    READS SQL DATA
BEGIN
	DECLARE value BIGINT;  
  SET value = 0;  
  SELECT current_value INTO value  
  FROM fund_sequence  
  WHERE name = seq_name;  
  RETURN value;  
END
;;
DELIMITER ;

-- ----------------------------
-- Function structure for nextval
-- ----------------------------
DROP FUNCTION IF EXISTS `nextval`;
DELIMITER ;;
CREATE DEFINER=`mibao_uat`@`%` FUNCTION `nextval`(`seq_name` varchar(50)) RETURNS bigint(20)
    MODIFIES SQL DATA
    DETERMINISTIC
BEGIN
	UPDATE fund_sequence  
   SET   current_value = current_value + increment
   WHERE name = seq_name;
   RETURN currval(seq_name);
END
;;
DELIMITER ;

-- ----------------------------
-- Function structure for nextval_bunch
-- ----------------------------
DROP FUNCTION IF EXISTS `nextval_bunch`;
DELIMITER ;;
CREATE DEFINER=`mibao_uat`@`%` FUNCTION `nextval_bunch`(`i_seq_name` varchar(50), `i_size` int) RETURNS bigint(20)
    MODIFIES SQL DATA
    COMMENT '可以一次取多个流水号的nextval'
BEGIN
	declare v_value bigint;
	declare v_increment int;

	select current_value, increment into v_value, v_increment from fund_sequence where name = i_seq_name limit 1 for update;

	UPDATE fund_sequence SET current_value = current_value + increment + i_size - 1 WHERE name = i_seq_name;

	set v_value = v_value + v_increment;
	return v_value;
END
;;
DELIMITER ;
