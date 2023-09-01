/*Syntax
CREATE DATABASE database_name;*/
CREATE DATABASE jun_19th;
/*use database_name;*/
USE jun_19th;
CREATE DATABASE Bank;
use Bank;
USE jun_19th;
CREATE TABLE grocery(shop_name varchar(30),address varchar(30),since int,item varchar(20),offres varchar(20),delivery varchar(10),payment_mode varchar(20),biscuit varchar(10),price int,discount int);
CREATE TABLE Mobile(brand varchar(15),price int,shop_name varchar(20),camera_quality varchar(20),apps varchar(20),no_of_apps int,wifi_connection varchar(10),connected_devices int,no_of_contacts int,user_name varchar(20));
CREATE TABLE Tax(item_name varchar(20),gst_no varchar(20),tax_amount int,due_date date,bill_date date,road_tax int,pay_mode varchar(20),transaction_tax int,state_tax int,receipt varchar(20));
CREATE TABLE order_item(id int,salesman_name varchar(20),salesman_id int,location varchar(20),order_date date,order_time time,delivery_date date,amount int);
alter table order_item add column pay_mode varchar(20);
alter table order_item add column rating int;
CREATE TABLE social_media(user_id varchar(20),password varchar(15),app_name varchar(20),no_of_followers int,likes int,favourites int,no_of_posts int,block_contacts int);
alter table social_media add column profile_pic varchar(10);
alter table social_media add column no_of_accounts int;
CREATE TABLE Historical_places(place_id int,place_name varchar(20),location varchar(20),pincode int,contact bigint,facility varchar(10),since int,visitor_count int);
alter table Historical_places add column entrance_fee int;
alter table Historical_places add column country varchar(20);
create table gadget(id int,gadget_name varchar(20),brand varchar(20),model varchar(20),price int,color varchar(10),since int,battery int);
alter table gadget add column weight int;
alter table gadget add column storage_capacity varchar(10);
create table browser(id int,browser_name varchar(20),version varchar(20),since int,os varchar(20),license varchar(15),user_name varchar(20),mobile_support varchar(10));
alter table browser add column language_used varchar(20);
alter table browser add column privacy varchar(10);