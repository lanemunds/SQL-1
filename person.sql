-- create table peson (
-- id serial primary key,
-- name Varchar (40),
-- age integer,
-- height integer, 
-- city Varchar(20), 
-- favorite_color Varchar(20));

-- insert into peson (name, age, height, city, favorite_color)
-- values('john', 35, 155, 'provo', 'red');
-- insert into peson (name, age, height, city, favorite_color)
-- values('richard', 12, 188, 'salt lake', 'orange');
-- insert into peson (name, age, height, city, favorite_color)
-- values('karen', 48, 148, 'salt lake', 'red');
-- insert into peson (name, age, height, city, favorite_color)
-- values('laura', 25, 160, 'springville', 'blue');

-- select * from peson order by height;

-- select * from peson order by height desc;

-- select * from peson order by age desc;

-- select * from peson where age > 20;
-- select * from peson where age = 18;
-- select * from peson where age < 20 or age > 30 ;
-- select * from peson where age != 27;
-- select * from peson where favorite_color!='red';
-- select * from peson where favorite_color !='blue' and favorite_color!='red';
-- select * from peson where favorite_color ='green' or favorite_color='orange';
-- select * from peson where favorite_color in ('blue', 'orange', 'green');

select * from peson where favorite_color in ('yellow', 'purple');