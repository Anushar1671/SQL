create table weather_info(w_id int primary key,temperature int,city varchar(20),w_condition varchar(20),humidity int);
insert into weather_info values(1,20,'banglore','rainy',70);
insert into weather_info values(2,25,'chikkamagaluru','storm',60);
insert into weather_info values(3,26,'shimoga','cloud',65);
insert into weather_info values(4,27,'mysore','cool',80);
insert into weather_info values(5,30,'manglore','hot',85);

create table location_info(l_id int primary key,city_name varchar(20),pincode int,district varchar(20),famous_place varchar(20));
insert into location_info values(1,'banglore',577251,'bng','isckon');
insert into location_info values(2,'mysore',577231,'mrs','palace');
insert into location_info values(3,'davangere',577101,'dvg','glass house');
insert into location_info values(4,'shimoga',5772301,'smg','jog falls');
insert into location_info values(5,'tumkur',5772151,'tkr','siddaganga matt');
select * from weather_info;
select * from location_info;
select * from weather_info w inner join location_info l on w.city=l.city_name;
select * from weather_info w left join location_info l on w.city=l.city_name;
select * from weather_info w right join location_info l on w.city=l.city_name;
select * from weather_info w left join location_info l on w.w_id=l.l_id;

create table bank_info(id int,b_name varchar(20),total_customers int,balance bigint,b_id int primary key);
create table cust_info(c_id int primary key,cust_name varchar(20),b_id int);
create table loan_info(id int primary key,loan_name varchar(20),c_id int);

insert into bank_info values(1,'SBI',5000,5000000,101);
insert into bank_info values(2,'BOB',4500,6000000,102);
insert into bank_info values(3,'ICICI',4000,5500000,103);
insert into bank_info values(4,'Canara',3500,4000000,104);
insert into bank_info values(5,'Axis',3000,3000000,105);

insert into cust_info values(201,'Anusha',101);
insert into cust_info values(202,'Aishwarya',102);
insert into cust_info values(203,'Namratha',103);
insert into cust_info values(204,'Rachana',104);
insert into cust_info values(205,'Bhavana',105);
insert into cust_info values(206,'Bhoomika',106);
insert into cust_info values(207,'Keerthana',107);
insert into cust_info values(208,'Madhu',108);

insert into loan_info values(11,'EducationLoan',201);
insert into loan_info values(12,'HouseLoan',202);
insert into loan_info values(13,'GoldLoan',203);
insert into loan_info values(14,'VehicleLoan',204);
insert into loan_info values(15,'AgriculturalLoan',205);
insert into loan_info values(16,'LandLoan',206);


select b_name from bank_info where b_id=(select b_id from cust_info where cust_name='Anusha');

select cust_name from cust_info where c_id in (select c_id from loan_info where b_id=104);

select b_name from bank_info where b_id=
(select b_id from cust_info where c_id = 
(select c_id from loan_info where loan_name='EducationLoan'));


