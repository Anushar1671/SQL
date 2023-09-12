create table FOOTBALL_INFO(id int primary key,player_name varchar(40) not null unique,team_name varchar(40) not null unique,ground_name varchar(40) not null unique,
captain_name varchar(40) not null unique,goal_keeper_name varchar(40) not null unique,popular_player varchar(40) not null unique,team_position varchar(20) not null unique,
coach_name varchar(30) not null unique,ground_location varchar(40) not null unique,no_of_victory int not null unique,gersey_no int not null unique,
opponent_team varchar(40) not null unique,coaching_center varchar(40) not null unique,gersey_name varchar(20) not null unique,goal boolean,
created_by varchar(20) not null unique,modified_by varchar(20) not null unique,created_at timestamp not null unique,modified_at timestamp not null unique);
insert into football_info values(1,'piero hincapo','Qatar','ecuador_ground','michaeles','moises ramires','alan franco','first','felix','qatar',50,1,'senegal','qatarCC','alan',true,'anusha','anu',now(),now());
insert into football_info values(2,'carlos','Ecuador','qatar_ground','gonzalo','ayrton','kevin','second','jeremy','senegal',60,2,'valencia','ecuadorCC','mendez',true,'anu','anusha',now(),now());
insert into football_info values(3,'virgil','senegal','senegal_ground','nathan','denzel','matthijs','third','jeremie','netherland',40,3,'stefan','senegalCC','tyrell',true,'aishwarya','aishu',now(),now());
insert into football_info values(4,'justin','netherland','netherland_ground','timber','dumfries','daley','fourth','frenkie','qtar',55,4,'depay','nethelandCC','cody',true,'aishu','aishwarya',now(),now());
insert into football_info values(5,'saad','england','england_ground','meshaal','barsham','yousef','fifth','boualem','iran',20,5,'abdelkarim','englandCC','bassam',true,'abhishek','abhi',now(),now());
insert into football_info values(6,'boualem','iran','iran_ground','khoukhi','ahmed','homam','sixth','gaber','usa',25,6,'rawi','iranCC','tarek',true,'abhi','abhishek',now(),now());
insert into football_info values(7,'asad','usa','usa_ground','assim','madabo','mohammed','seventh','waad','wales',30,7,'salem','usaCC','hajri',true,'chandan','chandu',now(),now());
insert into football_info values(8,'moustanfa','wales','wales_ground','tarek','karim','boudiaf','eighth','abdelaziz','argentina',35,8,'hatim','walesCC','ismail',true,'chandu','chandan',now(),now());
insert into football_info values(9,'naif','argentina','argentina_ground','edouard','ismail','ciss','ninth','nicolas','saudi',31,9,'alexandar','argentinaCC','walkar',true,'jeevan','jeevu',now(),now());
insert into football_info values(10,'hadhrami','saudi','saudi_ground','mendy','sarr','jakobs','tenth','jackson','arabia',32,10,'arnold','saudiCC','conor',true,'jeevu','jeevan',now(),now());
insert into football_info values(11,'ahmed','arabia','arabia_ground','alfred','pathe','formose','eleventh','iliman','mexico',33,11,'kylee','arabiaCC','dier',true,'namratha','nammu',now(),now());
insert into football_info values(12,'alaaeldin','mexico','mexico_ground','diallo','mendey','mustapha','twelth','jordan','poland',34,12,'walker','mexicoCC','coadie',true,'paaru','namratha',now(),now());
insert into football_info values(13,'haydoos','poland','poland_ground','yousouf','idrissa','name','thirteenth','pickford','france',36,13,'ben','polandCC','luke',true,'anushar','anur',now(),now());
insert into football_info values(14,'khalid','france','france_ground','sabaly','guesye','loum','fourteenth','aaron','australia',37,14,'white','franceCC','shaw',true,'bhoomika','bhoomi',now(),now());
insert into football_info values(15,'muneer','australia','australia_ground','fado','cheikhou','ndiaye','fifteenth','ramsdale','denmark',38,15,'hary','australiaCC','declane',true,'bhoomi','bhoomika',now(),now());
insert into football_info values(16,'akram','denmark','denmark_ground','ballo','ismailaa','kouyate','sixteenth','nick','tunisia',39,16,'maguire','denmarkCC','jud',true,'bhavana','anju',now(),now());
insert into football_info values(17,'afif','tunisia','tunisia_ground','toure','bulaye','nampays','seventeenth','pope','spain',41,17,'john','tunisiaCC','bellingham',true,'anju','bhavana',now(),now());
insert into football_info values(18,'almoez','spain','spain_ground','pape','krepin','bamba','eighteeth','kieran','cosatRica',42,18,'johns','spainCC','kelvin',true,'rakshitha','rakshu',now(),now());
insert into football_info values(19,'ali','costaRica','costaRica_ground','abdou','diatta','dieng','ninteenth','tripper','germany',43,19,'stones','costaRicaCC','pilips',true,'abhir','abhishekr',now(),now());
insert into football_info values(20,'muntari','germany','germany_ground','cisse','matar','farama','twenty','trent','japan',44,20,'eric','germanyCC','jardan',true,'rakshu','rakshitha',now(),now());
insert into football_info values(21,'ansari','japan','japan_ground','robin','robinson','joe','twentyone','milada','belgium',46,21,'callum','japanCC','wilson',true,'sushma','sush',now(),now());
insert into football_info values(22,'mehdi','belgium','belgium_ground','scally','deandre','zimmer','twentytwo','kanan','canada',47,22,'marcus','belgiumCC','rashford',true,'sahana','saana',now(),now());
insert into football_info values(23,'taremi','canada','canada_ground','brenden','aaronson','kellyn','twentythree','shoji','morocco',48,23,'rahim','canadaCC','sterling',true,'saana','sahana',now(),now());
insert into football_info values(24,'azmous','morocco','morocco_ground','acosta','tyler','adams','twentyfour','kalil','crotia',49,24,'bukayo','moroccoCC','saka',true,'sanjana','sanju',now(),now());
insert into football_info values(25,'matt','crotia','crotia_ground','luca','torre','weston','twentyfive','sadegha','brazil',51,25,'phil','crotiaCC','fadon',true,'sanju','sanjana',now(),now());
insert into football_info values(26,'turner','brazil','brazil_ground','mckennie','yunus','musah','twentysix','moharami','serbia',52,26,'jack','brazilCC','grealish',true,'praveen','pravin',now(),now());
insert into football_info values(27,'sean','serbia','serbia_ground','cristian','roldan','jesus','twentyseven','rouzb','switzerland',53,27,'jame','serbiaCC','maddison',true,'amoolya','ammu',now(),now());
insert into football_info values(28,'jonson','switzerland','switz_ground','jessus','ferrie','jar','twentyeight','chesmi','cameron',54,28,'alireza','switzCC','beura',true,'ammu','amoolya',now(),now());
insert into football_info values(29,'ethan','cameron','cameron_ground','morris','pulisic','gio','twentynine','maji','portugal',56,29,'amir','cameronCC','abedzad',true,'dhruva','dhruv',now(),now());
insert into football_info values(30,'horvath','portugal','portugal_ground','reyna','joshua','sargent','thirty','jalali','ghana',57,30,'hossein','portugalCC','hosin',true,'aish','aishuu',now(),now());
insert into football_info values(31,'cameron','ghana','ghana_ground','timothy','weah','haji','thirtyone','aboli','uruguay',58,31,'payams','ghanaCC','niaz',true,'manohar','manu',now(),now());
insert into football_info values(32,'carter','uruguay','uruguay_ground','wright','wayne','henney','thirtytwo','noorolla','north korea',59,32,'ehsan','urugayCC','haj',true,'manu','manohar',now(),now());
insert into football_info values(33,'vicker','north korea','korea_ground','danny','ward','adam','thirtythree','saman','south korea',61,33,'hajsafi','koreaCC','davis',true,'kala','kal',now(),now());
insert into football_info values(34,'sergino','south korea','nkorea_ground','ben','davis','cabango','thirtyfour','ghoddos','india',62,34,'morteza','southkoreaCC','paur',true,'anuanusha','anushaanu',now(),now());
insert into football_info values(35,'dest','india','india_ground','chris','mepham','ethan','thirtyfive','vahim','pak',63,35,'shoj','indianCC','shojie',true,'meghana','megha',now(),now());
insert into football_info values(36,'aaron','pakistan','pak_ground','ampadu','chriss','gunter','thirtysix','amiri','lanka',64,36,'ramin','pakCC','reza',true,'megha','meghana',now(),now());
insert into football_info values(37,'shaq','srilanka','lanka_ground','neco','william','conor','thirtyseven','saied','uae',66,37,'majid','lankaCC','sadegh',true,'pradeep','pradi',now(),now());
insert into football_info values(38,'moore','uae','uae_ground','sorba','thomas','allen','thirtyeigth','torabi','pakistan',67,38,'khali','uaeCC','zadeh',true,'pradi','pradeep',now(),now());
insert into football_info values(39,'tim','korea republic','republic_ground','mathew','smit','dylan','thirtynine','gholi','arab',68,39,'cheshmi','koreanCC','majida',true,'manjula','manju',now(),now());
insert into football_info values(40,'ream','arab','arab_ground','jenny','aron','haris','fourty','karimi','republic',69,40,'abolfaz','arabCC','jalali',true,'manju','manjula',now(),now());
select * from football_info;


create table CRICKET_INFO(id int primary key,player_name varchar(40) not null unique,team_name varchar(40) not null unique,stadium_name varchar(40) not null unique,
captain_name varchar(40) not null unique,vicket_keeper_name varchar(40) not null unique,batsman_name varchar(40) not null unique,bowler_name varchar(20) not null unique,
coach_name varchar(30) not null unique,ground_location varchar(40) not null unique,no_of_victory int not null unique,gersey_no int not null unique,
opponent_team varchar(40) not null unique,umpire_name varchar(40) not null unique,gersey_name varchar(20) not null unique,victory boolean,
created_by varchar(20) not null unique,modified_by varchar(20) not null unique,created_at timestamp not null unique,modified_at timestamp not null unique);
insert into CRICKET_INFO values(1,'kohli','india','eden garden','dhoni','ishan','rohit','ashwin','ravishastri','kolkata',10,7,'England','gerard','virat',true,'Anusha','anu',now(),now());
insert into CRICKET_INFO values(2,'rohit','mumbai','chidambaram','kohli','surya','ishan','jadeja','faisal','chennai',11,6,'csk','tarapore','dhoni',true,'aishwarya','aishu',now(),now());
insert into CRICKET_INFO values(3,'dhoni','csk','arunjaitley','iyer','rohit','krunal','hardik','afzaal','dehli',12,5,'gt','adhikari','msd',true,'abhishek','abhi',now(),now());
insert into CRICKET_INFO values(4,'hardik','gt','brabourne','krunal','gill','kohli','dhoni','ahmed','mumbai',13,8,'lsg','ramchand','hp',true,'jeevan','jeevu',now(),now());
insert into CRICKET_INFO values(5,'krunal','lsg','green park','msd','msdhoni','hardik','bumrah','tanvir','kanpur',14,9,'kkr','gulbrai','kp',true,'namratha','paaru',now(),now());
insert into CRICKET_INFO values(6,'gill','kkr','chinnaswamy','bumrah','skumar','shreyas','manish','javed','banglore',15,10,'mi','datta','sg',true,'anu','anusha',now(),now());
insert into CRICKET_INFO values(7,'bumrah','mi','wankhade','suryakumar','kisha','sharma','vinay','akhtaruddin','cuttak',16,11,'mumbaiIndians','salim','jb',true,'aishu','aishwarya',now(),now());
insert into CRICKET_INFO values(8,'suryakumar','mumbaiIndians','sawai','jadeja','jasprit','takur','yavad','akram','jaipur',17,12,'chennai','durrani','sky',true,'abhi','abhishek',now(),now());
insert into CRICKET_INFO values(9,'jadeja','chennai','narendra modi','shardul','kumar','tendulkar','shami','brain','ahmedabad',18,13,'gujrat','ashokmankad','rj',true,'chandu','chandan',now(),now());
insert into CRICKET_INFO values(10,'shardul','gujrat','inderjit singh','siraj','pandey','mahendra','chaha','saadat','mohali',19,14,'kolkatha','chanduborde','st',true,'jeevu','jeevan',now(),now());
insert into CRICKET_INFO values(11,'siraj','kolkata','rajiv gandhi','shreyas','kishan','virat','iyer','akbar','vishakapatna',20,15,'dehli','bishensingh','raj',true,'paaru','namratha',now(),now());
insert into CRICKET_INFO values(12,'shreyas','delhi','holkar','ishan','rahul','mohammad','ravichandran','iftikhar','hydrabad',21,16,'rajastham','abbas ali','si',true,'sushma','sush',now(),now());
insert into CRICKET_INFO values(13,'ishan','rajasthan','vidarbha','kl rahul','krishna','prasid','nehra','mansoor','indore',22,17,'punjab','ajit wadekar','ik',true,'bhoomika','bhoomi',now(),now());
insert into CRICKET_INFO values(14,'kl rahul','punjab','mharastra association','gowtham','panday','rohith','rashwin','bill alley','nagpur',23,18,'pk','sandeep patil','kl',true,'bhoomi','bhoomika',now(),now());
insert into CRICKET_INFO values(15,'axar','pk','saurashtra','axar','saha','saif','sainu','phillip','pune',24,19,'dc','madan ali','ax',true,'bhavana','anju',now(),now());
insert into CRICKET_INFO values(16,'shami','dc','jsca','ashwin','salim','saldantha','sakariya','ignatius','ranchi',25,20,'rr','anshuman','ms',true,'kala','manu',now(),now());
insert into CRICKET_INFO values(17,'ashwin','rr','himachal association','sachin','samson','sameer','salvi','ananthapadmanabhan','dharmastala',26,21,'srh','kapil dev','ra',true,'likith','liki',now(),now());
insert into CRICKET_INFO values(18,'sachin','srh','green field','vinay kumar','warrier','sandeep','sanju','anthony','noida',27,22,'rcb','john wright','stendulkar',true,'amoolya','ammu',now(),now());
insert into CRICKET_INFO values(19,'vinaykumar','rcb','atal bihari vajpayee','manish','shahid','sabbarjith','sangwan','rahul','guwahati',28,23,'hydrabad','greg chappel','vk',true,'vaishnavi','vaish',now(),now());
insert into CRICKET_INFO values(20,'manish','hydrabad','shaheed veer','suresh','raina','yuvraj','singh','tariq','dehradun',29,24,'kolkata','lalchand','mp',true,'keerthana','keerthi',now(),now());
desc cricket_info;



