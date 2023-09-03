create table sports_info(id int,sport_name varchar(20),no_of_players int,player_name varchar(20),ground_name varchar(20),sports_type varchar(20),country varchar(20),result varchar(20),player_experience int);
alter table sports_info add column jersey_no int;
insert into sports_info values(1,'Cricket',11,'ViratKohli','ChinnaswamyStadium','Outdoor','India','Win',15,7);
insert into sports_info values(2,'BasketBall',5,'AmjyotSingh','BharatSports','Otudoor','India','lose',10,5);
insert into sports_info values(3,'Chess',2,'VishwanathAnand','ChessBoard','Indoor','India','Win',20,1);
insert into sports_info values(4,'Athletics',1,'UsainBolt','TrackH','IndividualSport','Jamaica','Win',16,21);
insert into sports_info values(5,'TableTennis',2,'MaLong','TableTennisHallF','IndividualSport','China','lose',18,28);
insert into sports_info values(6,'Badminton',2,'LinDan','BadmintonCourtL','IndividualSport','China','Win',19,54);
insert into sports_info values(7,'Hockey',11,'DhyanChand','HockeyFieldG','TeamSport','India','lose',20,12);
insert into sports_info values(8,'Boxing',1,'MuhammadAli','BoxingRingJ','IndividualSport','USA','Win',18,21);
insert into sports_info values(9,'VolleyBall',6,'Karch Kiraly','VolleyballCourtK','Team Sport','USA','draw',15,25);
insert into sports_info values(10,'Wrestling',1,'Kurt Angle','WrestlingMatN','IndividualSport','USA','Win',17,45);
select * from sports_info;
alter table sports_info rename column ground_name to stadium_name;
alter table sports_info rename column player_name to name_of_player;
update sports_info set name_of_player='RohitSharma' where id=1;
update sports_info set jersey_no=5 where id=5;
update sports_info set sports_type='TeamSport' where id=2;
update sports_info set name_of_player='SainaNehwal' where id=6;
update sports_info set no_of_players=5 where jersey_no=12;
update sports_info set country='Australia' where stadium_name='BharatSports';
update sports_info set country='china' where id=4;
update sports_info set no_of_players=2 where id=4;
update sports_info set sport_name='Tennis' where id=5;
update sports_info set sport_name='Hockeyball' where stadium_name='HockeyFieldG';
delete from sports_info where id=4;
delete from sports_info where sport_name='Wrestling';
select * from sports_info where id=1 and no_of_players=11;
select * from sports_info where player_experience=20 and id=3;
select * from sports_info where player_experience=20 or id=1;
select * from sports_info where sport_name='Boxing' or id=3;
select * from sports_info where id in(1,3,5);
select * from sports_info where country in('India','china');
select * from sports_info where name_of_player in ('RohitSharma','MaLong');
select * from sports_info where jersey_no not in (7,5,54,12);
select * from sports_info where sport_name not in ('Cricket','Tennis','VolleyBall');



