-- create table orders(
-- order_id serial primary key,
-- person_id integer,
-- product_name varchar(20),
-- product_price integer,
-- quantity integer

-- );
-- insert into orders(person_id,product_name,product_price,quantity)
-- -- values(12, 'hamberger', 12, 4)
-- insert into orders(person_id,product_name,product_price,quantity)
-- values(10, 'steak', 20, 2);
-- insert into orders(person_id,product_name,product_price,quantity)
-- values(12, 'potatoes', 5, 12);
-- insert into orders(person_id,product_name,product_price,quantity)
-- values(10, 'corn', 1, 15);
-- insert into orders(person_id,product_name,product_price,quantity)
-- values(15, 'chicken', 15, 8);
select * from orders;
select sum(quantity)from orders;
select sum(product_price) from orders;
select sum(product_price) from orders where person_id = 10;

