DROP DATABASE if exists deliverypartner;
CREATE DATABASE deliverypartner;
USE deliverypartner;

CREATE TABLE delivery(
DELIVERY_ID INT  NOT NULL auto_increment,
DESIGNATION VARCHAR(5) NOT NULL,
NAME VARCHAR(50) NOT NULL,
MOBILE_NUMBER VARCHAR(10) NOT NULL UNIQUE,
EMAIL_ID VARCHAR(30),
ALTERNATE_MOBILE_NUMBER VARCHAR(10),
SHOP_NAME VARCHAR(50) NOT NULL,
GSTIN VARCHAR(25) NOT NULL,
PAN_NUMBER VARCHAR(20) NOT NULL,
UAM_NUMBER VARCHAR(50),
ACCOUNT_HOLDER_NAME VARCHAR(50) NOT NULL,
ACCOUNT_NUMBER VARCHAR(20) NOT NULL,
BRANCH_IFSC_CODE VARCHAR(20) NOT NULL,
SERVICE_OFFERED VARCHAR(20) NOT NULL,
EXPRESS_DELIVERY_FLAG BOOLEAN NOT NULL,
WEEKLY_OFF VARCHAR(7) NOT NULL,
constraint DELIVERY_DELIVERY_ID_PK primary key ( DELIVERY_ID )
);

CREATE TABLE shop(
id INT  NOT NULL auto_increment,
name VARCHAR(100) NOT NULL,
type VARCHAR(1000) NOT NULL,
data longblob,
constraint ID_PK primary key ( id )
);
CREATE TABLE gstin(
id INT  NOT NULL auto_increment,
name VARCHAR(100) NOT NULL,
type VARCHAR(1000) NOT NULL,
data longblob,

constraint ID_PK primary key ( id )
   
);
CREATE TABLE pan(
id INT  NOT NULL auto_increment,
name VARCHAR(100) NOT NULL,
type VARCHAR(1000) NOT NULL,
data longblob,
constraint ID_PK primary key ( id )
);
CREATE TABLE msme(
id INT  NOT NULL auto_increment,
name VARCHAR(100) NOT NULL,
type VARCHAR(1000) NOT NULL,
data longblob,
constraint ID_PK primary key ( id )
);
CREATE TABLE account(
id INT  NOT NULL auto_increment,
name VARCHAR(100) NOT NULL,
type VARCHAR(1000) NOT NULL,
data longblob,
constraint ID_PK primary key ( id )
);
commit;

Select * from delivery;
select * from shop;
select * from gstin;
select * from pan;
select * from msme;
select * from account;

insert delivery value(96, 'bpl', 'abhinav', 8059867841, 'lol@Gmail.com', 6987752413, 658923547869, '23DTOB8854L', 'DTOB8854L', 'MP/IND/0000689/000/0006987', 'abhinav tawde', 56398745622, 'SBIN0039558', 'iaj', 1, 'sun');
insert delivery value(852, 'jbp', 'prakesh', 698745123, 'jij@gamil.com', 8874895112, 524898886522, '23AROP5885J', 'AROP5885J', 'MP/IND/6695566/699/0025789', 'prakesh jaiswal', 53069875566, 'SBIN0006899', 'jag', 5, 'fri');
insert delivery value(8444, 'askn', 'rajratna', 6264859632, 'yahu@gmail.com', 6987456358, 987456985214, '23BGBPJ8745K', 'BGBPJ8745K', 'MP/IND/6985485/555/9874120', 'rajratan thakur', 23025694125, 'CBIN0068859', 'abab', 8, 'thu');
insert delivery value(00020, 'sgr', 'aniket', 8056987456, 'ann@gmail.com', 7489563254, 879456213589, '23ASHI8720K', 'ASHI8720K', 'MP/IND/6987456/588/9520355', 'aniket jain', 56987456322, 'CNRB0006589', 'nihk', 0, 'mon');
insert delivery value(66896, 'guna', 'happy', 7014526600, 'happ@gmail.com', 7000659845, 896547112300, '23ASDF5985K', 'ASDF5985K', 'MP/IND/6987458/258/6987410', 'happy malhotra', 589412568711, 'SBIN0006698', 'gvg', 99, 'mon');
