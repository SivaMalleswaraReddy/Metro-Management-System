use metro;
# drop table

drop table cards;
# creataing Table

create table cards(
card_id int auto_increment,
user_id int ,
fare_id int,
card_type varchar(45),
issued_date dateTime,
distance_travelled int,
balance_amount int,
card_description varchar(255),
primary key(card_id),
foreign key(user_id) references users(user_id),
foreign key(fare_id) references fares(fare_id));

# inserting Values into Tables
insert into cards(user_id,fare_id,card_type,issued_date,distance_travelled,balance_amount,card_description)
values (1,2,'daily_pass','2022-02-27 11:00:00',5,200,'Card is bought for daily Usage');
insert into cards(user_id,fare_id,card_type,issued_date,distance_travelled,balance_amount,card_description)
values (2,3,'monthly_pass','2022-01-27 10:00:00',4,250,'Card is bought for Monthly Usage');
insert into cards(user_id,fare_id,card_type,issued_date,distance_travelled,balance_amount,card_description)
values (3,4,'Yearly_pass','2022-01-30 09:00:00',5,200,'Card is bought for Yaerly Usage');
insert into cards(user_id,fare_id,card_type,issued_date,distance_travelled,balance_amount,card_description)
values (5,5,'monthly_pass','2021-12-27 10:00:00',4,150,'Card is bought for Monthly Usage');
insert into cards(user_id,fare_id,card_type,issued_date,distance_travelled,balance_amount,card_description)
values (4,1,'Yearly_pass','2022-12-30 12:00:00',5,100,'Card is bought for Yaerly Usage');

# updating Tables
update cards
set balance_amount =(select a.balance_amount - b.fare_amount  from cards a,fares b where a.fare_id = b.fare_id = 1)
where card_id = 1;
#Retreiving Tables
select * from cards;