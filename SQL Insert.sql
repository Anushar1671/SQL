use jun_19th;
desc grocery;
select * from grocery;
insert into grocery values(1,"Dmart","Rajaji nagar",2019,"Sugar",false,"Yes","Online",50,10);
insert into grocery values(2,"Super Market","Bashyam cirlce",2015,"Rice",true,"Yes","Cash",60,5);
insert into grocery values(3,"Supermart","Vijay nagar",2012,"Salt",true,"No","Cash",30,3);
insert into grocery values(4,"Organic Harvest","Banglore",2013,"Onion",false,"Yes","Cash",80,2);
insert into grocery values(5,"Mega market","Tarikere",2014,"Soap",true,"Yes","Online",35,1);
insert into grocery values(6,"Farmers Market","Bashyam cirlce",2015,"Shampoo",false,"Yes","Cash",90,5);
insert into grocery values(7,"QuickMArt","Shimoga",2011,"Surf",true,"No","Credit card",50,2);
insert into grocery values(8,"CornerGrocer","Bhadravathi",2010,"Wheat",false,"Yes","Cash",90,10);
insert into grocery values(9,"Local Grocery","Hasan",2018,"Maize",true,"Yes","Cash",60,2);
insert into grocery values(10,"Farm Fresh","Bashyam cirlce",2011,"Flours",true,"Yes","Cash",60,6);
insert into grocery values(11,"City Mart","Electronic city",2020,"Oil",true,"Yes","Credit card",120,5);
insert into grocery values(12,"Easy Shop","Bommanalli",2009,"Chocolate",false,"No","Cash",70,8);
insert into grocery values(13,"Quick Shop","Bashyam cirlce",2008,"Biscuit",true,"Yes","Cash",60,5);
insert into grocery values(14,"Organic Mart","Kengeri",2012,"Cerels",true,"Yes","Cash",80,10);
insert into grocery values(15,"Food World","Hebbal",2013,"Daal",true,"No","Online",60,4);
insert into grocery values(16,"Maruthi","Malleshwaram",2014,"Pepper",false,"Yes","Cash",120,6);
insert into grocery values(17,"Super Market","Majestic",2015,"Honey",false,"Yes","Cash",100,5);
insert into grocery values(18,"Mall","Tarikere",2016,"Almond",true,"Yes","Credit card",200,3);
insert into grocery values(19,"Grocery Shop","Mysore",2017,"Cashew",true,"No","Cash",150,5);
insert into grocery values(20,"City Mall","Chandapura",2018,"Cinamon",false,"Yes","Online",100,1);

desc gadget;
select * from gadget;
insert into gadget values(1,"laptop","Dell","XPS 13",35000,"Silver",2020,24,3,"64 GB");
insert into gadget values(2,"Drone","DJI","XPS 13",150000,"Black",2000,3500,570,"8GB");
insert into gadget values(3,"Tablet","Apple","iPad Pro",25000,"Black",2018,9720,471,"256GB");
insert into gadget values(4,"SmartWatch","Apple","Watch Series 6",5000,"Pink",2022,296,36,"32GB");
insert into gadget values(5,"HeadPhones","Sony","WH-1000XM4",2000,"Black",2019,700,254,"N/A");
insert into gadget values(6,"SmartPhone","Samsung","Galaxy S21",20000,"Gold",2021,4000,170,"128GB");
insert into gadget values(7,"Camera","Canon","EOS 5D MArk IV",25000,"Black",2018,1865,800,"32GB");
insert into gadget values(8,"Fitness Tracker","Fitbit","Charge 4",10000,"Silver",2020,150,30,"N/A");
insert into gadget values(9,"Smart Speaker","Amazon","Echo Dot",15000,"Charcoal",2019,120,300,"32GB");
insert into gadget values(10,"Gaming Console","Sony","PlayStation 5",10000,"White",2020,254,4200,"825GB");
insert into gadget values(11,"E-Reader","Amazon","Kindle Paperwhite",5000,"Black",2021,5757,182,"8GB");
insert into gadget values(12,"Gaming Mouse","Logitech","G Pro Wireless",149, "Black", 2020,242,656,"8GB");
insert into gadget values(13,"Digital Camera","Sony","Alpha 7 III",1999, "Black", 2018, 2154, 650, "64GB");
insert into gadget values(14,"Bluetooth Speaker","JBL","Charge 4",129,"Blue",2019, 7500, 960, "30W");
insert into gadget values(15,"VR Headset","Oculus","Quest 2",299,"White",2020,56,503,"64GB");
insert into gadget values(16,"Digital Watch","Casio","G-Shock Rangeman",299,"Black",2019,1200,95,NULL);
insert into gadget values(17,"Smart Thermostat","Nest","Learning Thermostat",249, "Steel", 2019,24,445,"124");
insert into gadget values(18,"Action Camera","GoPro","Hero 9 Black",349,"Black", 2020, 7854, 158,"64GB");
insert into gadget values(19,"Wireless Earbuds","Apple","AirPods Pro",249,"White",2019, 496, 454, "24H");
insert into gadget values(20, "Portable Charger","Anker","PowerCore 26800",59,"Black", 2019, 565, 490, "32");

select * from mobile;
desc mobile;
insert into mobile values
    ('Samsung', 15000, 'ElectroMart', '16 MP', 'Social Media', 20, 'Yes', 4, 250, 'Anusha'),
    ('Apple', 70000, 'iStore', '12 MP', 'Music & Games', 25, 'Yes', 5, 300, 'Abhishek'),
    ('OnePlus', 25000, 'Mobile Planet', '48 MP', 'Productivity', 30, 'Yes', 4, 200, 'Chandan'),
    ('Google', 30000, 'Tech Haven', '12.2 MP', 'Social Media', 25, 'Yes', 3, 350, 'Jeevan'),
    ('Xiaomi', 20000, 'Gadget Galaxy', '64 MP', 'Music & Games', 30, 'Yes', 5, 400, 'Namratha'),
    ('Sony', 15000, 'Gizmo World', '20 MP', 'Photography', 40, 'Yes', 6, 280, 'Manu'),
    ('Huawei', 16000, 'Digital Dream', '48 MP', 'Productivity', 35, 'Yes', 4, 320, 'Raju'),
    ('LG', 12000, 'Gadget Galaxy', '13 MP', 'Photography', 40, 'Yes', 6, 200, 'Manjula'),
    ('Motorola', 18000, 'Mobile Planet', '16 MP', 'Music & Games', 30, 'Yes', 5, 400, 'Kala'),
    ('Nokia', 12000, 'ElectroMart', '8 MP', 'Social Media', 25, 'Yes', 4, 350, 'Ashok'),
    ('Asus', 14000, 'iStore', '48 MP', 'Photography', 35, 'Yes', 5, 300, 'Bhoomika'),
    ('BlackBerry', 20000, 'Tech Haven', '12 MP', 'Productivity', 30, 'Yes', 4, 250, 'Arpitha'),
    ('HTC', 30000, 'Digital Dream', '20 MP', 'Music & Games', 35, 'Yes', 5, 280, 'Bhavana'),
    ('Lenovo', 40000, 'Gadget Galaxy', '8 MP', 'Social Media', 25, 'Yes', 3, 300, 'Shravya'),
    ('Alcatel', 10000, 'Mobile Planet', '16 MP', 'Music & Games', 30, 'Yes', 4, 220, 'Mounika'),
    ('ZTE', 20000, 'Tech Haven', '12 MP', 'Photography', 35, 'Yes', 5, 250, 'Anupama'),
    ('Oppo', 15000, 'iStore', '20 MP', 'Productivity', 30, 'Yes', 4, 320, 'Jeevitha'),
    ('Vivo', 12000, 'Digital Dream', '16 MP', 'Music & Games', 35, 'Yes', 5, 300, 'Pooja'),
    ('Realme', 18000, 'Gizmo World', '48 MP', 'Photography', 40, 'Yes', 6, 280, 'Sushma'),
    ('Mi', 20000, 'Digital Dream', '64 MP', 'Photography', 40, 'Yes', 6, 350, 'Anu');
    
select * from social_media;
desc social_media;
insert into social_media values
    ('anu@1671', 'password123', 'Instagram', 1000, 500, 200, 50, 10, 'Yes', 2),
    ('anusha2', 'pass1234', 'Facebook', 800, 400, 150, 40, 8, 'No', 3),
    ('abhi@1193', 'password', 'Twitter', 1200, 600, 250, 60, 12, 'Yes', 1),
    ('chandu@22', 'mypassword', 'Snapchat', 600, 300, 100, 30, 6, 'Yes', 2),
    ('Anusha@2001', 'p@ssw0rd', 'TikTok', 1500, 750, 300, 80, 15, 'No', 1),
    ('anu1089', 'secret123', 'LinkedIn', 500, 250, 80, 25, 5, 'Yes', 2),
    ('jeevu123', '123456', 'Pinterest', 900, 450, 200, 55, 11, 'No', 3),
    ('aishu123', 'passpass', 'Tumblr', 700, 350, 130, 45, 9, 'Yes', 1),
    ('aishwarya', 'qwerty', 'Reddit', 1100, 550, 220, 70, 14, 'Yes', 2),
    ('jeevanjeevu', 'username', 'Ola', 1300, 650, 270, 75, 15, 'No', 1),
    ('anushaanu', 'password1', 'Uber', 800, 400, 150, 40, 8, 'Yes', 2),
    ('abhiabhishek', 'passpass', 'Email', 1300, 650, 270, 75, 15, 'No', 1),
    ('chanduchandan', 'qwerty', 'Zomato', 500, 250, 80, 25, 5, 'Yes', 2),
    ('bhavana12', 'abcdef', 'Swiggy', 1500, 750, 300, 80, 15, 'Yes', 1),
    ('madhu42', 'password1', 'Crckbuzz', 1000, 500, 200, 50, 10, 'No', 3),
    ('anuabhi', 'password123', 'Wynk', 600, 300, 100, 30, 6, 'Yes', 2),
    ('anuchandu', '123456', 'ZEE5', 1300, 650, 270, 75, 15, 'Yes', 1),
    ('anujeevu', 'passpass', 'Zoom', 500, 250, 80, 25, 5, 'Yes', 2),
    ('namratha', 'password123', 'Gpay', 1000, 500, 200, 50, 10, 'No', 3),
    ('myname@12', 'pass1234', 'github', 800, 400, 150, 40, 8, 'Yes', 1);
    
select * from historical_places;
desc historical_places;
insert into historical_places values
	(1, 'Hampi', 'Hospet', 583239, 918975432100, 'Yes', 1336, 800000, 30, 'India'), 
    (2, 'Mysore Palace', 'Mysore', 570001, 918212344567, 'Yes', 1912, 2000000, 50, 'India'),
    (3, 'Belur Temple', 'Belur', 573115, 918275432100, 'Yes', 1117, 300000, 20, 'India'),
    (4, 'Halebidu', 'Halebidu', 573121, 918232112345, 'Yes', 1121, 500000, 25, 'India'),
    (5, 'Shravanabelagola', 'Shravanabelagola', 573135, 918234567890, 'Yes', 300, 750000, 10, 'India'),
    (6, 'Badami Caves', 'Badami', 587201, 918938765432, 'Yes', 540, 400000, 15, 'India'),
    (7, 'Aihole', 'Aihole', 587101, 918765432109, 'Yes', 450, 300000, 10, 'India'),
    (8, 'Pattadakal', 'Pattadakal', 587201, 918812345678, 'Yes', 733, 350000, 12, 'India'),
    (9, 'Bidar Fort', 'Bidar', 585401, 918912345678, 'Yes', 1427, 200000, 20, 'India'),
    (10, 'Gol Gumbaz', 'Bijapur', 586101, 918978765432, 'Yes', 1626, 600000, 25, 'India'),
    (11, 'Jog Falls', 'Shimoga', 577435, 918976543210, 'No', NULL, 2000000, 0, 'India'),
    (12, 'Gokarna Beach', 'Gokarna', 581326, 918976543211, 'Yes', NULL, 1000000, 0, 'India'),
    (13, 'Murudeshwar Temple', 'Murudeshwar', 581332, 918976543212, 'Yes', 1990, 800000, 10, 'India'),
    (14, 'Hornadu ', 'Hornadu', 577115, 918976543213, 'Yes', 1973, 300000, 5, 'India'),
    (15, 'Shivagange', 'Tumkur', 572103, 918976543214, 'Yes', NULL, 500000, 10, 'India'),
    (16, 'Kudremukh', 'Chikkamagaluru', 577142, 918976543215, 'No', NULL, 300000, 0, 'India'),
    (17, 'Lalbagh', 'Bangalore', 560004, 918976543216, 'Yes', 1760, 1500000, 20, 'India'),
    (18, 'Bannerghatta Park', 'Bangalore', 560083, 918976543217, 'Yes', 1971, 800000, 25, 'India'),
    (19, 'Chitradurga Fort', 'Chitradurga', 577501, 918976543218, 'Yes', 17, 400000, 15, 'India'),
    (20, 'Sringeri', 'Sringeri', 577139, 918976543219, 'Yes', 8, 300000, 10, 'India');



