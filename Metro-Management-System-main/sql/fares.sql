use metro;
#dropping table

drop table fares;

#Creating a table

create table fares(
fare_id int auto_increment,
discount_id int ,
fare_type varchar(45),
on_boarding_station_id int,
de_boarding_station_id int,
fare_amount int,
fare_description varchar(255),
primary key(fare_id),
foreign key(on_boarding_station_id) references stations(station_id),
foreign key(de_boarding_station_id) references stations(station_id));

#inserting values into tables

insert into  fares(fare_type,on_boarding_station_id,de_boarding_station_id,fare_amount,fare_description) values
('coins',1,3,10,'first journey thorugh metro');
insert into  fares(fare_type,on_boarding_station_id,de_boarding_station_id,fare_amount,fare_description) values
('card',1,4,12,'amount reduced through card');
insert into  fares(fare_type,on_boarding_station_id,de_boarding_station_id,fare_amount,fare_description) values
('online',1,2,5,'amount paid throgh online account');
insert into  fares(fare_type,on_boarding_station_id,de_boarding_station_id,fare_amount,fare_description) values
('coins',2,5,15,'amount paid through cash');
insert into  fares(fare_type,on_boarding_station_id,de_boarding_station_id,fare_amount,fare_description) values
('coins',1,3,10,'first journey thorugh metro');

#updating records

update fares
set discount_id =4
where fare_id = 2;


# retreving records

select  * from fares;