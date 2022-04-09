use metro;

#creating  table
create table routes(
 route_id int auto_increment,
 route_name varchar(45),
 route_type varchar(45),
 starting_station_id int,
 ending_station_id int,
 route_description varchar(255),
 primary key(route_id),
 foreign key(starting_station_id) references stations(station_id),
 foreign key(ending_station_id) references stations(station_id));
 
 insert into routes(route_name,route_type,starting_station_id,ending_station_id,route_description)
 values ('purple_line','mixed',1,5,'This Line is connecting Kengri and BayyapanHali');
 insert into routes(route_name,route_type,starting_station_id,ending_station_id,route_description)
 values ('green_line','mixed',2,5,'This Line is connecting nagasandra and silk insititue');
 insert into routes(route_name,route_type,starting_station_id,ending_station_id,route_description)
 values ('purple_line','open',1,2,'This Line is connecting Kengri and BayyapanHali');
 insert into routes(route_name,route_type,starting_station_id,ending_station_id,route_description)
 values ('green_line','mixed',3,5,'This Line is connecting nagasandra and silk insititue');
 insert into routes(route_name,route_type,starting_station_id,ending_station_id,route_description)
 values ('purple_line','under_gound',3,4,'This Line is connecting nagasandra and silk insititue');
 
#retriving records from table; 
 select * from routes;