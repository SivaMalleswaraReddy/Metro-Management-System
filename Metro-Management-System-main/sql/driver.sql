use metro;
#dropping table
drop table driver;

#creating table
create table driver(
driver_id int auto_increment,
driver_name varchar(45),
dob datetime,
joined_date datetime,
phone_number numeric,
primary key(driver_id));
#inserting values
insert into driver(driver_name,dob,joined_date,phone_number) values('Ram','1994-04-12 06:00:00','2008-04-12 06:00:00',3456785789);
insert into driver(driver_name,dob,joined_date,phone_number) values('Raj','1997-08-12 06:00:00','2008-04-12 06:00:00',3466785789);
insert into driver(driver_name,dob,joined_date,phone_number) values('Raghu','1998-09-12 06:00:00','2008-04-12 06:00:00',3456885789);
insert into driver(driver_name,dob,joined_date,phone_number) values('Ravi','1996-03-12 06:00:00','2008-04-12 06:00:00',3456785989);
insert into driver(driver_name,dob,joined_date,phone_number) values('Keerti','1995-02-12 06:00:00','2008-04-12 06:00:00',3456795789);
#retreving records
select * from driver;