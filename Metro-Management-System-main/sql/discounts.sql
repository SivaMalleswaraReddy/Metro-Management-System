use metro;
#creating table
create table discounts(
discount_id int auto_increment,
discount_name varchar(45),
discount_amount int,
discount_description varchar(255),
primary key(discount_id));
#inserting values
insert into discounts(discount_name,discount_amount,discount_description) values ('Student_offer',20,'discount of 20 ruppees');
insert into discounts(discount_name,discount_amount,discount_description) values ('workers_offer',15,'discount of 15 ruppees');
insert into discounts(discount_name,discount_amount,discount_description) values ('tour_offer',25,'discount of 25 ruppees');
insert into discounts(discount_name,discount_amount,discount_description) values ('festival_offer',15,'discount of 15 ruppees');
insert into discounts(discount_name,discount_amount,discount_description) values ('family_pack',30,'discount of 30 ruppees');
#reteving records
select * from discounts;