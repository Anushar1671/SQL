use sep_4th;
create table bank(id int not null unique,bank_name varchar(20) primary key,acc_no bigint unique,branch_name varchar(20),no_of_transactions int,
check(no_of_transactions<5));
insert into bank values(1,'SBI',754812365478,'Banglore',1);
insert into bank values(2,'BankOfBaroda',45127845985,'Mysore',2);
insert into bank values(3,'Canara',45129857456,'Manglore',4);
insert into bank values(4,'ICICI',7854985674512,'Shimoga',4);
insert into bank values(5,'IDBI',95847582126,'Tarikere',3);
insert into bank values(6,'IIFL',64578451265,'Bhadravathi',1);
insert into bank values(7,'HDFC',56231457856,'Tumkur',3);
insert into bank values(8,'AxisBank',96532147852,'Tiptur',3);
insert into bank values(9,'KotakMahindra',3254865321,'Hasan',2);
insert into bank values(10,'CorporationBank',45123256653,'Chikkamagaluru',1);
select * from bank ;


create table movie(id int not null unique,movie_name varchar(20),actor_name varchar(20),b_name varchar(20),rating int,check(rating<=5),
primary key(movie_name,actor_name),foreign key(b_name) references bank(bank_name));
insert into movie values(1,'KGF','Yash','SBI',2);
insert into movie values(2,'SSE','Rakshith','SBI',3);
insert into movie values(3,'Kantara','Rishab','ICICI',4);
insert into movie values(4,'Krathi','Darshan','Canara',3);
insert into movie values(5,'Hebbuli','Sudeep','Canara',3);
insert into movie values(6,'Veeram','Prajwal','HDFC',4);
insert into movie values(7,'Pogaru','Dhruva','HDFC',4);
insert into movie values(8,'MungaruMale','Ganesh','SBI',3);
insert into movie values(9,'Male','Prem','BankOfBaroda',1);
insert into movie values(10,'Pushpa','ShivarajKumar','AxisBank',4);
select * from movie;


create table income_tax(id int not null unique,m_name varchar(20),ssn int primary key,tax_year int,paid_amount int,check(tax_year<2022),
foreign key(m_name) references movie(movie_name));
insert into income_tax values(1,'KGF',784514,2021,350000);
insert into income_tax values(2,'Pushpa',451206,2020,562340);
insert into income_tax values(3,'Veeram',261841,2019,150000);
insert into income_tax values(4,'KGF',563100,2020,250000);
insert into income_tax values(5,'Male',784512,2021,350000);
insert into income_tax values(6,'Hebbuli',895623,2019,300000);
insert into income_tax values(7,'Pushpa',563212,2015,200000);
insert into income_tax values(8,'Pogaru',456589,2018,250000);
insert into income_tax values(9,'SSE',794613,2014,120000);
insert into income_tax values(10,'Kantara',784511,2020,390000);
select * from income_tax;


create table sales(id int not null unique,salesman_name varchar(20),product_name varchar(20),product_id int,price int,check(price<10000),
primary key(salesman_name,product_id));
insert into sales values(1,'Akash','Books',21,500);
insert into sales values(2,'Shashank','Bottle',22,250);
insert into sales values(3,'Darshan','Jewels',23,2000);
insert into sales values(4,'Rekha','Medicine',24,1500);
insert into sales values(5,'Usha','Food',25,600);
insert into sales values(6,'Bhavana','Cloths',26,2500);
insert into sales values(7,'Bhoomika','Utensils',27,1600);
insert into sales values(8,'Preetham','ElectricalProducts',28,300);
insert into sales values(9,'Adnan','Stove',29,9000);
insert into sales values(10,'Amar','BeautyProducts',30,5000);
select * from sales;


create table library(id int not null unique,library_name varchar(20) primary key,location varchar(20),no_of_books int,book_name varchar(20),
check(no_of_books<100));
insert into library values(1,'CentralLibrary','Banglore',90,'MookajjyaKanasu');
insert into library values(2,'BritishLibrary','Mysore',85,'MaleyalliMadhumagalu');
insert into library values(3,'HangoutLibrary','Manglore',80,'Tungabhadra');
insert into library values(4,'WorldCulture','Banglore',85,'Samuel');
insert into library values(5,'IndianLibrary','Manglore',50,'Joshua');
insert into library values(6,'EloorLendingLibrary','Banglore',75,'CodeComplete');
insert into library values(7,'JustBooks','Bellandur',70,'Algorithms');
insert into library values(8,'TataMemorialLibrary','Tumkur',86,'SQLQuickStarts');
insert into library values(9,'MythicSociety','Mysore',75,'EffectiveJava');
insert into library values(10,'NehruLibrary','Shimoga',65,'DesignPatterns');
select * from library;
