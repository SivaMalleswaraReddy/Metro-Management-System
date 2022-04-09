use metro;
#drop table
drop table metros;
# creating the table
create table metros(
metro_id int auto_increment,
metro_number int,
route_id int,
card_id int,
driver_id int,
metro_description varchar(255),
primary key(metro_id),
foreign key(route_id) references routes(route_id),
foreign key(card_id) references cards(card_id),
foreign key(driver_id) references driver(driver_id));

#inserting values
insert into metros(metro_number,route_id,card_id,driver_id,metro_description) values
(1204,1,3,3,'This Metro Engine was prototyped by japan Company');
insert into metros(metro_number,route_id,card_id,driver_id,metro_description) values
(4012,3,4,4,'This metro was supported by afcons Construction Company');
insert into metros(metro_number,route_id,card_id,driver_id,metro_description) values
(1234,4,3,2,'This metro was supported by L&T Construction Company');
insert into metros(metro_number,route_id,card_id,driver_id,metro_description) values
(1354,2,5,1,'This Metro Engine was prototyped by an indian Company');
insert into metros(metro_number,route_id,card_id,driver_id,metro_description) values
(1674,5,2,5,'This Metro Engine was started by indian minister');
#updating records
update metros
set metro_id = 2  where metro_id = 6;
#Retreving Records
select * from metros;