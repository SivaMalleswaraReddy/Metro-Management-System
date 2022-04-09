use metro;
#drop tables
drop table users;
#creating the tables
create table users(
user_id int auto_increment,
user_name varchar(45),
dob datetime,
created_date datetime,
phone_number numeric,
primary key(user_id));
#inserting Values
insert into users(user_name,dob,created_date,phone_number) values ('Pranitha','2000-04-12 06:00:00','2010-10-12 04:00:00',1234567891);
insert into users(user_name,dob,created_date,phone_number) values ('Shiva','1998-04-12 06:00:00','2009-10-12 04:00:00',1234597891);
insert into users(user_name,dob,created_date,phone_number) values ('Hanvesh','2000-04-12 10:00:00','2010-10-12 04:00:00',1734567891);
insert into users(user_name,dob,created_date,phone_number) values ('Rustam','1999-04-12 06:00:00','2010-10-11 10:00:00',1234667891);
insert into users(user_name,dob,created_date,phone_number) values ('divya','1999-12-12 06:00:00','2010-11-12 04:00:00',1234567899);
#retreiving records
select * from users;
