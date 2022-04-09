create database metro;
use metro;

# dropping table

drop table stations;

#creating a table

create table stations(
station_id int auto_increment,
station_name varchar(45) not null,
station_type varchar(45) not null,
station_description varchar(255),
primary key(station_id)
);

#inserting Values
insert into stations (station_name,station_type,station_description) values ('MG_Road','Over_Head','First_Built');
insert into stations (station_name,station_type,station_description) values ('Trinity','Over_Head','Built_Near_By Church');
insert into stations (station_name,station_type,station_description) values ('Cubbon_Park','Under_Ground','First_Built_Under_A_Park');
insert into stations (station_name,station_type,station_description) values ('Majestic','Under_Ground','Only_Intersection_Point');

#updating Values
update stations
set station_name = 'Vidhna_soudha',station_type = 'Under_Ground',station_description = 'Built Under Important Monuments' where station_id = 2;

# Retriving _Values
select * from stations;