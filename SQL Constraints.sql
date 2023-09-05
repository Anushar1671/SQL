create database sep_4th;
use sep_4th;

create table LENSKART_INFO(ID int not null unique,user_name varchar(20) not null unique,user_password varchar(20) not null unique,
order_date date not null unique,contact_lens varchar(20) not null unique,frame_color varchar(20) not null unique,
frame_shape varchar(20) not null unique,price int not null unique,location varchar(20) not null unique,city varchar(20) not null unique,
pincode int not null unique,state varchar(30) not null unique,contact bigint not null unique,created_at timestamp not null unique,
modified_at timestamp not null unique);

insert into LENSKART_INFO values(1,'Anusha','anu@1234','2023-09-04','Green_lens','Black','Rectangle',2500,'Bhashyam_circle','Banglore',577442,'Karnataka',8547854785,now(),now());
insert into LENSKART_INFO values(2,'Anu','anusha123','2023-08-01','aquacolor','White','square',1200,'Kodicamp','Tarikere',577228,'Chikkamagaluru','2454545454',now(),now());
insert into LENSKART_INFO values(3,'Aishwarya','aishwarya12','2023-07-05','clearcontactlens','grey','round',1800,'Nallur','Channagiri',574128,'Davanagere','5457874565',now(),now());
insert into LENSKART_INFO values(4,'Aishu','aishu26778','2022-04-25','greenlensnatural','brown','cateye',2300,'Chandapura','Davangere',567228,'DVG','6485478955',now(),now());
insert into LENSKART_INFO values(5,'Abhishek','Abhi@987','2019-01-24','aquasoft','blue','oval',2200,'electronic_city','BNG',577388,'Banglore','9875512102',now(),now());
insert into LENSKART_INFO values(6,'Abhi','abhishek12','2018-12-27','aquasoftsilklens','darkblue','oversize',4500,'Majestic_circle','majestic',564228,'Bengaluru','6548789454',now(),now());
insert into LENSKART_INFO values(7,'Chandan','chandan9876','2022-11-09','lenspack','green','sunred',4200,'Mcircle','yashwantpur',512228,'Bangalore','4587659823',now(),now());
insert into LENSKART_INFO values(8,'Chandu','chandu@543','2021-08-30','aquacolordaoliea','lightgreen','roundoval',5000,'lingadalli','birur',577412,'chikmaglur','6587943154',now(),now());
insert into LENSKART_INFO values(9,'Jeevan','jeevu12','2022-10-21','envygrren','red','light_bridge',5100,'TKR','CKM',451336,'chikmaglore','6458985122',now(),now());
insert into LENSKART_INFO values(10,'Jeevu','jeevan16','2023-08-24','naughtybrown','solidblue','narrow_frame',3500,'palace_ground','mys',451236,'mysore','6465487812',now(),now());
insert into LENSKART_INFO values(11,'Namratha','namratha987','2015-04-29','bahamablue','solidgreen','high_brodge',4300,'mantrisquare','mysr',569228,'mysuru','6454878989',now(),now());
insert into LENSKART_INFO values(12,'Paaru','paaru@3425','2018-07-15','fiercegreen','cream','lowbridge',1400,'tiptur','tumkur',512328,'Tamilnadu','9887645323',now(),now());
insert into LENSKART_INFO values(13,'Sushma','sushma@167','2010-06-13','galaxylens','purple','highbridge',3210,'MGroad','shimoga',456879,'bengal','9785120623',now(),now());
insert into LENSKART_INFO values(14,'Pooja','pooja87','2008-04-30','sonyalens','yellow','curved',2450,'bhroad','Bhadravathi',545122,'Kashmir','6145411336',now(),now());
insert into LENSKART_INFO values(15,'Jeevitha','jeevitha76','2013-04-01','olens','pink','curvedframe',6000,'BH_Road','kadur',656548,'dehli','6565633312',now(),now());
insert into LENSKART_INFO values(16,'Bhavana','bhavana21','2017-08-24','softeye','orange','angular',600,'MG_Road','hasan',787451,'hariyana','98568745129',now(),now());
insert into LENSKART_INFO values(17,'Rachana','Rachchu43','2004-12-15','optify','solidred','angularframe',500,'GandhiCircle','tirtahalli',895621,'mumbai','745129623',now(),now());
insert into LENSKART_INFO values(18,'Bhoomika','bhoomi@13','2015-03-24','bubblepop','blueblack','wideset',900,'NehruCircle','arasikere',122215,'andrapradesh','78451298653',now(),now());
insert into LENSKART_INFO values(19,'Madhu','Madhu65','2014-12-13','voqa','blackgreen','heavytemple',800,'navarang','Hubli',878421,'andra','784512963',now(),now());
insert into LENSKART_INFO values(20,'Shravya','shravya456','2005-02-01','galaxy','solidyellow','closeset',4020,'rammandir','Manglore',985632,'Telangana','4521103265',now(),now());
select * from lenskart_info;


create table District_Info(id int not null unique,d_name varchar(20) not null unique,pincode int not null unique,famous_place varchar(20) not null unique,
employment_rate int not null unique,famous_food varchar(20) not null unique,other_name varchar(20) not null unique,population int not null unique,
political_leader varchar(20) not null unique,hospitals int not null unique,no_of_schools int not null unique,
total_college int not null unique,crime_rate int not null unique,created_at timestamp not null unique,modified_at timestamp not null unique);

insert into district_info values(1,'Bangalore', 560001, 'Vidhana Soudha', 85, 'Biryani', 'Bengaluru', 1234567, 'Chief Minister', 50,150,250,90,NOW(), NOW());
insert into district_info values(2,'Mysore', 570001, 'Mysore Palace', 80, 'Masala Dosa', 'Mysuru', 789012, 'District Leader',45,145,100,80, NOW(), NOW());
insert into district_info values(3,'Hubli', 580001, 'Siddharoodha Math', 78, 'Jolada Roti', 'Hubballi', 456789, 'Prahlad joshi',25,48,96,39, NOW(), NOW());
insert into district_info values(4,'Belgaum', 590001, 'Gol Gumbaz', 71,'Kunda',  'Belagavi', 345678, 'Mangala suresh',19,123,49,65, NOW(), NOW());
insert into district_info values(5,'Mangalore', 575001, 'Tannirbhavi Beach', 90, 'Fish Curry', 'Mangaluru', 567890, 'Nalinkumar katil',35,90,83,30, NOW(), NOW());
insert into district_info values(6,'Gulbarga', 585101, 'Gulbarga Fort', 82, 'Jowar Roti', 'Kalaburagi', 234567, 'Umesh yadav',36,65,95,60, NOW(), NOW());
insert into district_info values(7,'Udupi', 576101, 'Sri Krishna Temple', 95,'Neer Dosa', 'Udupi', 315678, 'Sobha',61,93,89,54, NOW(), NOW());
insert into district_info values(8,'Dharwad', 586001, 'Dattatreya Temple', 54,'Peda', 'Dharwad', 231567, 'Mohan,',65,05,06,08, NOW(), NOW());
insert into district_info values(9,'Hassan', 573201, 'Halebidu Temples', 56,'Bisibelebath', 'Hasanamba', 451789, 'Prajwal revanna',95,21,31,41, NOW(), NOW());
insert into district_info values(10,'Shimoga', 577201, 'Jog Falls', 89,'Akki Roti', 'Shivamogga', 345618, 'Raghavendra', 26,36,55,66,NOW(), NOW());
insert into district_info values(11,'Bidar', 585401, 'Bidar Fort', 45,'Bidriware', 'Bhalki', 234167, 'Bhagwanth khuba', 46,33,65,40,NOW(), NOW());
insert into district_info values(12,'Tumkur', 572101, 'Siddaganga Mutt', 62,'Ragi Mudde', 'Tumakuru', 561890, 'Basavaraj',96,81,71,61, NOW(), NOW());
insert into district_info values(13,'Bagalkot', 587101, 'Badami Caves',52, 'Kadubu', 'Bagalkote', 341618, 'Guddigowda',51,22,33,44, NOW(), NOW());
insert into district_info values(14,'Kolar', 563101, 'Kotilingeshwara ',35,'Obbattu', 'Kolar', 214567, 'Muniswamy',56,11,12,13, NOW(), NOW());
insert into district_info values(15,'Raichur', 584101, 'Raichur Fort',83, 'Raichur Jowar Roti', 'Raichur', 456781, 'Amareshwara naik',41,66,77, 85,NOW(), NOW());
insert into district_info values(16,'Chitradurga', 577501, 'Chitradurga Fort', 49,'Chitranna', 'Chitradurga', 311678, 'Narayana Swamy',12,80,81,83, NOW(), NOW());
insert into district_info values(17,'Karwar', 581301, 'Karwar Beach', 58,'Karwar Fish Curry', 'Karwar', 212567, 'Eshwarappa',31,68,73,29, NOW(), NOW());
insert into district_info values(18,'Davanagere', 577101, 'Anekere Beedi', 91,'Benne Dosa', 'Davanagere', 511190, 'Siddeshwara', 29,74,85,95,NOW(), NOW());
insert into district_info values(19,'Chikkamagaluru',577228,'Mullayyana giri',84,'Coffee','Chikmaglore',454877,'Shobha karandlage', 66,78,99,74,NOW(), NOW());
insert into district_info values(20,'Gadag', 582101, 'Veera Narayana', 55,'Holige', 'Gadag', 341118, 'Devendrappa', 88,89,32,49,NOW(), NOW());
select * from district_info;


create table State_info(id int not null unique,state_name varchar(20) not null unique,short_name varchar(5) not null unique,
capital_city varchar(20) not null unique,governor_name varchar(20) not null unique,cm_name varchar(20) not null unique,population int not null unique,
districts int not null unique,cities int not null unique,literacy_rate int not null unique,state_language varchar(20) not null unique,
famous_city varchar(20)not null unique,ruling_party varchar(20) not null unique, created_at timestamp not null unique,modified_at timestamp not null unique);

insert into state_info values(1, 'Karnataka', 'KA', 'Bangalore', 'ThawarChandGehlot', 'Siddaramayya', 67891000, 30, 50, 75, 'Kannada', 'Mysore', 'Congress', NOW(), NOW());
insert into state_info values(2, 'Tamil Nadu', 'TN', 'Chennai', 'RN Ravi', 'Stalin', 78901000, 35, 60, 80, 'Tamil', 'Chennai', 'PMK', NOW(), NOW());
insert into state_info values(3, 'Andhra Pradesh', 'AP', 'Amaravati', 'Biswa Bhusan', 'Jagan Mohan Reddy', 56789000, 23, 40, 70, 'Telugu', 'Visakhapatnam', 'BJP', NOW(), NOW());
insert into state_info values(4, 'Telangana', 'TS', 'Hyderabad', 'Soundararajan', 'Chandrashekar', 45678000, 18, 35, 68, 'Telgu', 'Hyderabad', 'BRS', NOW(), NOW());
insert into state_info values(5, 'Kerala', 'KL', 'Thiruvananthapuram', 'Arif Mohammed Khan', 'Pinarayi vijayan', 34567000, 14, 30, 95, 'Malayalam', 'Kochi', 'LDF', NOW(), NOW());
insert into state_info values(6, 'Goa', 'GA', 'Panaji', 'Sreedharan Pillai', 'Pramod sawanth', 1234500, 2, 5, 88, 'Konkani', 'Panaji', 'B J party', NOW(), NOW());
insert into state_info values(7, 'Maharashtra', 'MH', 'Mumbai', 'Bhagat Singh', 'Eknath Shinde', 123456789, 36, 78, 85, 'Marathi', 'Mumbai', 'JSS', NOW(), NOW());
insert into state_info values(8, 'Gujarat', 'GJ', 'Gandhinagar', ' Acharya Devvrat', 'Bhupendra patel', 67890000, 33, 52, 79, 'Gujarati', 'Ahmedabad', 'Bharathiya J P', NOW(), NOW());
insert into state_info values(9, 'Rajasthan', 'RJ', 'Jaipur', 'Kalraj Mishra', 'Ashok Gehlot', 78900000, 31, 48, 66, 'Hindi', 'Jaipur', 'RLD', NOW(), NOW());
insert into state_info values(10, 'Madhya Pradesh', 'MP', 'Bhopal', 'Mangubhai C. Patel', 'Shvraj singh chouhan', 78654321, 52, 95, 71, 'Hindi1', 'Indore', 'B Janatha P', NOW(), NOW());
insert into state_info values(11, 'Uttar Pradesh', 'UP', 'Lucknow', 'Anandiben Patel', 'Yogi adityanath', 220000000, 75, 110, 61, 'Hin', 'Agra', 'Nishad', NOW(), NOW());
insert into state_info values(12, 'Bihar', 'BR', 'Patna', 'Phagu Chauhan', 'Nithin kumar', 125000000, 38, 72, 63, 'Hnd', 'Patna', 'JDU', NOW(), NOW());
insert into state_info values(13, 'West Bengal', 'WB', 'Kolkata', 'Jagdeep Dhankhar', 'Mamatha banerjee', 91200000, 21, 63, 77, 'Bengali', 'Kolkata', 'AITC', NOW(), NOW());
insert into state_info values(14, 'Odisha', 'OD', 'Bhubaneswar', 'Ganeshi Lal', 'Naveen patnaik', 45200000, 39, 51, 73, 'Odia', 'Bhubaneswar', 'BJD', NOW(), NOW());
insert into state_info values(15, 'Assam', 'AS', 'Dispur', 'Jagdish Mukhi ', 'Himantha biswa', 35600000, 25, 43, 11, 'Assamese', 'Guwahati', 'AGP', NOW(), NOW());
insert into state_info values(16, 'Jharkhand', 'JH', 'Ranchi', 'Ramesh Bais', 'hemath sarone', 32900000, 24, 31, 67, 'HindiHindi', 'Jamshedpur', 'JMM', NOW(), NOW());
insert into state_info values(17, 'Chhattisgarh', 'CG', 'Raipur', 'Anusuiya Uikey', 'Bhupesh bhagel', 28700000, 27, 91, 78, 'English', 'Raipur', 'INC', NOW(), NOW());
insert into state_info values(18, 'Haryana', 'HR', 'Chandigarh', 'Bandaru Dattatreya', 'Manohar lal', 27600000, 22, 65, 15, 'HindiH', 'Gurugram', 'JJP', NOW(), NOW());
insert into state_info values(19, 'Punjab', 'PB', 'Chandigar', 'Banwarilal Purohit', 'Bhagwanth singh', 30100000, 62, 81, 76, 'Punjabi', 'Amritsar', 'AAP', NOW(), NOW());
insert into state_info values(20, 'Jammu and Kashmir', 'JK', 'Srinagar', 'Manoj sinha', 'Mohmad syed', 13000000, 20, 19, 91, 'Urdu', 'Srinagar', 'Presidents rule', NOW(), NOW());
select * from state_info;


create table Country_Info(id int not null unique,country_name varchar(20) not null unique,short_name varchar(5) not null unique,
capital varchar(20) not null unique,country_code int not null unique,official_language varchar(20) not null unique,currency varchar(20) not null unique,
no_of_states int not null unique,literacy_rate int not null unique,employment_rate int not null unique,unemployment_rate int not null unique,
flag_color varchar(20) not null unique,famous_place varchar(20) not null unique,created_at timestamp not null unique,modified_at timestamp not null unique);

insert into country_info values(1, 'India', 'IN', 'New Delhi', 91, 'Hindi', 'Indian Rupee', 28, 74, 60, 7.1, 'Tricolor', 'Taj Mahal', NOW(), NOW());
insert into country_info values(2, 'United States', 'US', 'Washington, D.C.', 1, 'English', 'US Dollar', 50, 86, 55, 5.9, 'Red, White, Blue', 'Statue of Liberty', NOW(), NOW());
insert into country_info values(3, 'Canada', 'CA', 'Ottawa', 11, 'English and French', 'Canadian Dollar', 10, 97, 62, 1, 'Red and White', 'CN Tower', NOW(), NOW());
insert into country_info values(4, 'United Kingdom', 'UK', 'London', 44, 'Eng', 'British Pound', 4, 99, 71, 4.9, 'Red_White_Blue', 'Big Ben', NOW(), NOW());
insert into country_info values(5, 'Australia', 'AU', 'Canberra', 61, 'Engl', 'Australian Dollar', 6, 95, 61, 3, 'Blue and Gold', 'Sydney Opera House', NOW(), NOW());
insert into country_info values(6, 'China', 'CN', 'Beijing', 86, 'Mandarin', 'Renminbi (Yuan)', 23, 96, 68, 4.1, 'Red and Yellow', 'Great Wall of China', NOW(), NOW());
insert into country_info values(7, 'Brazil', 'BR', 'Brasília', 55, 'Portuguese', 'Brazilian Real', 26, 93, 53, 11.9, 'Green and Yellow', 'Christ the Redeemer', NOW(), NOW());
insert into country_info values(8, 'Russia', 'RU', 'Moscow', 7, 'Russian', 'Russian Ruble', 85, 98, 67, 2, 'White, Blue, Red', 'Red Square', NOW(), NOW());
insert into country_info values(9, 'Germany', 'DE', 'Berlin', 49, 'German', 'Euro', 16, 89, 52, 9, 'Black, Red, Gold', 'Brandenburg Gate', NOW(), NOW());
insert into country_info values(10, 'France', 'FR', 'Paris', 33, 'French', 'Eur', 18, 91, 66, 8.1, 'Blue, White, Red', 'Eiffel Tower', NOW(), NOW());
insert into country_info values(11, 'Japan', 'JP', 'Tokyo', 81, 'Japanese', 'Japanese Yen', 47, 79, 63, 11, 'Red White', 'Mount Fuji', NOW(), NOW());
insert into country_info values(12, 'South Korea', 'KR', 'Seoul', 82, 'Korean', 'South Korean Won', 9, 88, 46, 13, 'Red, Blue', 'Seoul Tower', NOW(), NOW());
insert into country_info values(13, 'Mexico', 'MX', 'Mexico City', 52, 'Spanish', 'Mexican Peso', 32, 94, 57, 15, 'Green, White, Red', 'Chichen Itza', NOW(), NOW())
insert into country_info values(14, 'Egypt', 'EG', 'Cairo', 20, 'Arabic', 'Egyptian Pound', 27, 73, 39, 17, 'Red, White, Black', 'Giza Pyramids', NOW(), NOW());
insert into country_info values(15, 'South Africa', 'ZA', 'Pretoria', 27, '11 Languages', 'South African Rand', 19, 87, 42, 30.8, 'Black, Green, Yellow', 'Table Mountain', NOW(), NOW());
insert into country_info values(16, 'Argentina', 'AR', 'Buenos Aires', 54, 'Spanishlang', 'Argentine Peso', 25, 58, 32, 9.8, 'Blue, White', 'Perito Glacier', NOW(), NOW());
insert into country_info values(17, 'Saudi Arabia', 'SA', 'Riyadh', 966, 'Arabiclang', 'Saudi Riyal', 43, 77, 92, 16, 'Green', 'Mecca', NOW(), NOW());
insert into country_info values(18, 'Nigeria', 'NG', 'Abuja', 234, 'Englishlang', 'Nigerian Naira', 36, 59, 23, 33.3, 'Green, White', 'Zuma Rock', NOW(), NOW());
insert into country_info values(19, 'Italy', 'IT', 'Rome', 39, 'Italian', 'Euroc', 20, 28, 58, 18, 'GreenWhiteRed', 'Colosseum', NOW(), NOW());
insert into country_info values(20, 'Spain', 'ES', 'Madrid', 34, 'Spanishl', 'Eurok', 17, 90, 38, 28, 'Red, Yellow','Alhambra', NOW(), NOW());
select * from country_info;


create table Airline_Info(id int not null unique,airline_name varchar(20) not null unique,headquarter varchar(20) not null unique,
start_year int not null unique,fleet_size int not null unique,Ceo_name varchar(20) not null unique,start_location varchar(20)not null unique,
destination varchar(20) not null unique,avg_fleet_age int not null unique,passenger_name varchar(20) not null unique,email varchar(20) not null unique,
phone_no bigint not null unique,passport_id int not null unique,created_at timestamp not null unique,modified_at timestamp not null unique);

insert into airline_info values(1, 'Air India', 'Mumbai', 1932, 138, 'Rajiv Bansal', 'New Delhi', 'New York', 11, 'John Smith', 'john@example.com', 1234567890, 12345, NOW(), NOW());
insert into airline_info values(2, 'Delta Air Lines', 'Atlanta', 1924, 794, 'Ed Bastian', 'Atlanta', 'Los Angeles', 15, 'Emily Johnson', 'emily@johnson.com', 9876543210, 54321, NOW(), NOW());
insert into airline_info values(3, 'Emirates', 'Dubai', 1985, 267, 'Ahmed Maktoum', 'Dubai', 'London', 6, 'Michael Davis', 'michael@davis.com', 1122334455, 67890, NOW(), NOW());
insert into airline_info values(4, 'Singapore Airlines', 'Singapore', 1947, 132, 'Goh Choon Phong', 'Singapore', 'Tokyo', 8, 'Jessica Lee', 'jessicee@gmail.com', 3344556677, 52321, NOW(), NOW());
insert into airline_info values(5, 'American Airlines', 'Fort Worth', 1930, 878, 'Doug Parker', 'Dallas/Fort Worth', 'Chicago', 10, 'David Wilson', 'david@e.com', 9988776655, 12346, NOW(), NOW());
insert into airline_info values(6, 'Qantas', 'Sydney', 1920, 131, 'Alan Joyce', 'Sydney', 'Melbourne', 12, 'Sophia Brown', 'sophiaz@gmail.com', 1122664455, 65890, NOW(), NOW());
insert into airline_info values(7, 'Lufthansa', 'Cologne', 1953, 282, 'Carsten Spohr', 'Frankfurt', 'Berlin', 13, 'Daniel Smith', 'danie@example.com', 3344558877, 54329, NOW(), NOW());
insert into airline_info values(8, 'Cathay Pacific', 'Hong Kong', 1946, 177, 'Augustus Tang', 'Hong Kong', 'Bangkok', 1, 'Olivia Johnson', 'olivia@example.com', 9988116655, 12395, NOW(), NOW());
insert into airline_info values(9, 'Etihad Airways', 'Abu Dhabi', 2003, 102, 'Tony Douglas', 'Abu Dhabi', 'Londonloc', 5, 'Sophia Lee', 'sophia@example.com', 1199334455, 67090, NOW(), NOW());
insert into airline_info values(10, 'British Airways', 'London', 1974, 281, 'Sean Doyle', 'London', 'NewYork', 14, 'Matthew Davis', 'matthew@example.com', 1144556677, 94321, NOW(), NOW());
insert into airline_info values(11, 'Japan Airlines', 'Tokyo', 1951, 162, 'Yuji Akasaka', 'Tokyo', 'Osaka', 9, 'Aiden Johnson', 'ajohnson@example.com', 577889900, 92765, NOW(), NOW());
insert into airline_info values(12, 'Southwest Airlines', 'Dallas', 1971, 736, 'Gary Kelly', 'Dallas', 'Chicagoloc', 19, 'Sophia Smith', 'sophsmith@ex.com', 1922334455, 63890, NOW(), NOW());
insert into airline_info values(13, 'Air France', 'Paris', 1933, 216, 'Anne Rigail', 'Paris', 'New_York', 4, 'Lucas Wilson', 'lucas@example.com', 112852455, 67690, NOW(), NOW());
insert into airline_info values(14, 'Turkish Airlines', 'Istanbul', 1833, 370, 'Ilker Ayci', 'Istanbul', 'London12', 18, 'Ella Davis', 'davis@example.com', 998985655, 12225, NOW(), NOW());
insert into airline_info values(15, 'Qatar Airways', 'Doha', 1993, 246, 'Akbar Al Baker', 'Doha', 'Dubai', 7, 'Benjamin Johnson', 'benjamin@example.com', 33496586677, 33321, NOW(), NOW());
insert into airline_info values(16, 'Air Canada', 'Montreal', 1937, 189, 'Michael Rousseau', 'Toronto', 'Vancouver', 17, 'Liam Smith', 'liamsmith@exp.com', 1122222255, 69990, NOW(), NOW());
insert into airline_info values(17, 'KLM Royal Airlines', 'Amsterdam', 1919, 119, 'Pieter Elbers', 'Amsterdam', 'Paris', 32, 'Smith', 'lio@gmail.com',8956748956,89562,  NOW(), NOW());
insert into airline_info values(18, 'Indian Airlines', 'Dehli', 1982, 152, 'Mumbai', 'Hydrabad', 'Amul', 65, 'Johnson', 'jhovb@gmail.com', 8956784515, 12457,  NOW(), NOW()); 
insert into airline_info values(19, 'United Airlines', 'Banglore', 1972, 169, 'Jammu', 'Karnataka', 'Anu', 20, 'Abhi', 'abhi@gmail.com', 4578562314, 21456,  NOW(), NOW());
insert into airline_info values(20, 'Indian Airways', 'Manglore', 1989, 150, 'Dehli', 'BAnglore', 'Aishu', 38, 'Chandu', 'chadu@gmail.com', 3265895412, 87452,  NOW(), NOW());
select * from airline_info;