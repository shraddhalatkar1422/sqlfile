create table table_india(
Name varchar(255),
customer_ID varchar(18),
open_Date datetime(6),
Consulted_date datetime(6),
VAC_ID char(5),
DR_Name char(255),
State char(5),
Country char(5),
DOB datetime(6),
FLAG CHAR(1)
);
create table table_USA
select Name,customer_ID,open_date,consulted_date,VAC_ID,DR_Name,State,Country,DOB,FLAG
from table_india where 1=0;
select * from table_USA


create table table_phil
select Name,customer_ID,open_date,consulted_date,VAC_ID,DR_Name,State,Country,DOB,FLAG
from table_india where 1=0;
select * from table_phil


create table table_nyc
select Name,customer_ID,open_date,consulted_date,VAC_ID,DR_Name,State,Country,DOB,FLAG
from table_india where 1=0;
select * from table_nyc

create table table_au
select Name,customer_ID,open_date,consulted_date,VAC_ID,DR_Name,State,Country,DOB,FLAG
from table_india where 1=0;
select * from table_au

insert into table_india(Name,customer_ID,open_Date,Consulted_date,VAC_ID,DR_Name,State,Country,DOB,FLAG)
values("Naman",12544,201010120,20101130,"MVD","DR.Sharma","MH","India",19980206,"A");
select * from table_india

insert into table_phil(Name,customer_ID,open_date,Consulted_date,VAC_ID,DR_Name,State,Country,DOB,FLAG)
values("Mishri",15521,20100211,20100212,"MVD","DR.Naina","WAS","PHIL",19980216,"A");
select * from table_phil

insert into table_phil(Name,customer_ID,open_date,Consulted_date,VAC_ID,DR_Name,State,Country,DOB,FLAG)
values("Zoya",15522,20100312,20100313,"MVD","DR.Naina","WAS","PHIL",19980912,"A");
select * from table_phil

insert into table_phil(Name,customer_ID,open_date,Consulted_date,VAC_ID,DR_Name,State,Country,DOB,FLAG)
values("Mat",15523,20101213,20101214,"MVD","DR.Naina","WAS","PHIL",19830416,"A");
select * from table_phil

insert into table_phil(Name,customer_ID,open_date,Consulted_date,VAC_ID,DR_Name,State,Country,DOB,FLAG)
values("John",15524,20100812,20100813,"MVD","DR.Naina","WAS","PHIL",19981214,"A");
select * from table_phil

insert into table_au(Name,customer_ID,open_date,Consulted_date,VAC_ID,DR_Name,State,Country,DOB,FLAG)
values("Kiya",16514,20101202,20101203,"MVD","DR.Ahuja","VIC","AU",19890220,"A");
select * from table_au

insert into table_au(Name,customer_ID,open_date,Consulted_date,VAC_ID,DR_Name,State,Country,DOB,FLAG)
values("Jacob",16515,20101108,20101109,"MVD","DR.Ahuja","VIC","AU",19900231,"A");
select * from table_au

insert into table_au(Name,customer_ID,open_date,Consulted_date,VAC_ID,DR_Name,State,Country,DOB,FLAG)
values("Fara",16516,20100304,20100305,"MVD","DR.Ahuja","VIC","AU",19890919,"A");
select * from table_au

insert into table_au(Name,customer_ID,open_date,Consulted_date,VAC_ID,DR_Name,State,Country,DOB,FLAG)
values("Allen",16517,20100917,20100918,"MVD","DR.Ahuja","VIC","AU",19850912,"A");
select * from table_au

insert into table_usa(Name,customer_ID,open_date,Consulted_date,VAC_ID,DR_Name,State,Country,DOB,FLAG)
values("James",17321,20101209,20101210,"MVD","DR.Ahuja","SA","USA",19890817,"A");
select * from table_usa

insert into table_usa(Name,customer_ID,open_date,Consulted_date,VAC_ID,DR_Name,State,Country,DOB,FLAG)
values("Robert",17322,20100523,20100524,"MVD","DR.Ahuja","SA","USA",19990813,"A");
select * from table_usa

insert into table_usa(Name,customer_ID,open_date,Consulted_date,VAC_ID,DR_Name,State,Country,DOB,FLAG)
values("Paul",17323,20100318,20100319,"MVD","DR.Ahuja","SA","USA",19950817,"A");
select * from table_usa

insert into table_usa(Name,customer_ID,open_date,Consulted_date,VAC_ID,DR_Name,State,Country,DOB,FLAG)
values("Mark",17324,20100616,20100617,"MVD","DR.Ahuja","SA","USA",19890912,"A");
select * from table_usa

insert into table_usa(Name,customer_ID,open_date,Consulted_date,VAC_ID,DR_Name,State,Country,DOB,FLAG)
values("Jeff",17325,20100923,20100924,"MVD","DR.Ahuja","SA","USA",19890919,"A");
select * from table_usa

insert into table_nyc(Name,customer_ID,open_date,Consulted_date,VAC_ID,DR_Name,State,Country,DOB,FLAG)
values("Lady Gaga",18921,20100912,20100913,"MVD","DR.Ahuja","BOS","NYC",19890517,"A");
select * from table_nyc

insert into table_nyc(Name,customer_ID,open_date,Consulted_date,VAC_ID,DR_Name,State,Country,DOB,FLAG)
values("Madonna",18922,20100918,20100919,"MVD","DR.Ahuja","BOS","NYC",19980918,"A");
select * from table_nyc

insert into table_nyc(Name,customer_ID,open_date,Consulted_date,VAC_ID,DR_Name,State,Country,DOB,FLAG)
values("Nicki",18923,20101203,20101204,"MVD","DR.Ahuja","BOS","NYC",19890914,"A");
select * from table_nyc

insert into table_nyc(Name,customer_ID,open_date,Consulted_date,VAC_ID,DR_Name,State,Country,DOB,FLAG)
values("Liam",18922,20100912,20100913,"MVD","DR.Ahuja","BOS","NYC",19890502,"A");
select * from table_nyc