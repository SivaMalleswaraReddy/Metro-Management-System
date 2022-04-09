use metro;

create table manager(
manager_id int auto_increment,
driver_id int,
maintainer_id int,
manager_name varchar(45),
dob datetime,
joined_date datetime,
phone_number numeric,
primary key(manager_id),
foreign key(driver_id) references driver(driver_id),
foreign key(maintainer_id) references maintainer(maintainer_id));
#inserting values
insert into manager(driver_id,maintainer_id,manager_name,dob,joined_date,phone_number) values(1,3,'laxmi','1994-04-11 06:00:00','2008-04-12 06:00:00',3466785789);
insert into  manager(driver_id,maintainer_id,manager_name,dob,joined_date,phone_number) values(3,4,'Yashoda','1997-08-10 06:00:00','2008-04-12 06:00:00',3436785789);
insert into  manager(driver_id,maintainer_id,manager_name,dob,joined_date,phone_number) values(4,5,'Zia','1998-09-09 06:00:00','2008-04-12 06:00:00',3426885789);
insert into manager(driver_id,maintainer_id,manager_name,dob,joined_date,phone_number) values(2,1,'Amar','1996-03-07 06:00:00','2008-04-12 06:00:00',3436785989);
insert into  manager(driver_id,maintainer_id,manager_name,dob,joined_date,phone_number) values(5,2,'raju','1995-02-21 06:00:00','2008-04-12 06:00:00',3456795789);
#retreving records
select * from manager;