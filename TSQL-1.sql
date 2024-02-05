select title,description from film;

select * from film where length > 60 and length <75;

select * from film where rental_rate = 0.99 and replacement_cost =12.99 OR replacement_cost =28.99;

select * from customer where first_name LIKE '%Mary%';

select * from film where length <50 AND rental_rate <> 2.99 OR rental_rate <> 4.99;