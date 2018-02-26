CREATE TABLE Gatepass(Gatepass_id VARCHAR(30),destination_place Varchar(40),Destination_contact_detail int(10),
in_time int(20),out_time int(20),primary key(Gatepass_id));
Insert into Gatepass VALUES("NU102" ,"VIJAYAWADA" ,"964257415" ,930 ,730);
Insert into Gatepass VALUES("NU112" ,"VIJAYAWADA" ,"964257415" ,1030 ,730);
Insert into Gatepass VALUES("NU122" ,"VIJAYAWADA" ,"964257415" ,1130 ,730);
Insert into Gatepass VALUES("NU121" ,"VIJAYAWADA" ,"964257415" ,1230 ,730);
Insert into Gatepass VALUES("NU100" ,"VIJAYAWADA" ,"964257415" ,10 ,730);
Insert into Gatepass VALUES("NU989" ,"VIJAYAWADA" ,"964257415" ,1130 ,730);
Insert into Gatepass VALUES("NU000" ,"VIJAYAWADA" ,"964257415" ,1230 ,730);
Insert into Gatepass VALUES("NU112" ,"VIJAYAWADA" ,"964257415" ,330 ,730);
Insert into Gatepass VALUES("NU123" ,"VIJAYAWADA" ,"964257415" ,430 ,730);
Insert into Gatepass VALUES("NU156" ,"VIJAYAWADA" ,"964257415" ,530 ,730);
Insert into Gatepass VALUES("NU178" ,"VIJAYAWADA" ,"964257415" ,630 ,730);
Insert into Gatepass VALUES("NU191" ,"VIJAYAWADA" ,"964257415" ,730 ,730);
select * from Gatepass;
CREATE  TABLE NewFaculty(Faculty_name VARCHAR(40),designation VARCHAR(100) ,PRIMARY KEY(Faculty_name));
INsert into NewFaculty  values("MANOJ","ANDROID APP");
INsert into NewFaculty  values("amit","database specializatiuon");
INsert into NewFaculty  values("mandheep","environment");
INsert into NewFaculty  values("anirbhan","linux");
INsert into NewFaculty  values("vikas","digitalelectronics");
INsert into NewFaculty  values("narayan kumar","bilogy");
INsert into NewFaculty  values("rajesh","engineerring system");
INsert into NewFaculty  values("sasank","andoid app");
INsert into NewFaculty  values("sai","ANDROID APP");
INsert into NewFaculty  values("srinu","ANDROID APP");
INsert into NewFaculty  values("vinu","ANDROID APP");
INsert into NewFaculty  values("dadi","ANDROID APP");
select *from NewFaculty;

create table Faculty(Faculty_name varchar(20),faculty_id varchar(10),salary int(10),primary key(faculty_id));
insert into Faculty values ("manoj","cs102","2000");
insert into Faculty values ("srinu","cs121","2000");
insert into Faculty values ("sai","cs123","2000");
insert into Faculty values ("vinu","cs102","2000");
insert into Faculty values ("varsha","cs201","2000");
insert into Faculty values ("sai","cs124","2000");
insert into Faculty values ("dheeraj","cs99","2000");
insert into Faculty values ("dinu","cs125","2000");
insert into Faculty values ("o.s.","aa125","1000");
insert into Faculty values ("amit","ab102","2000");
insert into Faculty values ("anirbhan","cs109","2000");
insert into Faculty values ("akkbar","cs107","2000");
insert into Faculty values ("alla","cs106","2000");
select *from Faculty;
create table new_hostel(room_no int(10), roomtype varchar(10),primary key(room_no));
insert into new_hostel values("2001","double");
insert into new_hostel values("2002","double");
insert into new_hostel values("2003","double");
insert into new_hostel values("2004","double");
insert into new_hostel values("2005","double");
insert into new_hostel values("2006","single");
insert into new_hostel values("2007","single");
insert into new_hostel values("2008","single");
insert into new_hostel values("2009","single");
insert into new_hostel values("2010","single");
select * from new_hostel;

create table new_warders(warden_name varchar(10), block_name varchar(10),primary key(warden_name));
insert into new_warders values("abc","ug1");
insert into new_warders values("def","ug5");
insert into new_warders values("ghi","ug5");
insert into new_warders values("jkl","ug2");
insert into new_warders values("mno","ug7");
insert into new_warders values("pqr","ug6");
insert into new_warders values("wxy","ug5");
insert into new_warders values("za","ug4");
insert into new_warders values("zxy","ug3");
insert into new_warders values("wer","ug2");
select * from new_warders;






