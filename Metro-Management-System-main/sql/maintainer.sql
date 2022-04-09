use metro;

create table maintainer(
maintainer_id int auto_increment,
maintainer_name varchar(45),
dob datetime,
joined_date datetime,
phone_number numeric,
primary key(maintainer_id));
#inserting values
insert into maintainer(maintainer_name,dob,joined_date,phone_number) values('laxmi','1994-04-11 06:00:00','2008-04-12 06:00:00',3466785789);
insert into maintainer(maintainer_name,dob,joined_date,phone_number) values('Yashoda','1997-08-10 06:00:00','2008-04-12 06:00:00',3436785789);
insert into maintainer(maintainer_name,dob,joined_date,phone_number) values('Zia','1998-09-09 06:00:00','2008-04-12 06:00:00',3426885789);
insert into maintainer(maintainer_name,dob,joined_date,phone_number) values('Amar','1996-03-07 06:00:00','2008-04-12 06:00:00',3436785989);
insert into maintainer(maintainer_name,dob,joined_date,phone_number) values('raju','1995-02-21 06:00:00','2008-04-12 06:00:00',3456795789);
#retreving records
select * from maintainer;