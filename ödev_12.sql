select count(*) from film where length >(select avg(length) from film);

select count(*) from film where rental_rate = (select max(rental_rate) from film);

select rental_rate, title, replacement_cost from film where rental_rate = (select min(rental_rate) from film);

select customer_id, count(*) as purchase_count from payment group by customer_id order by purchase_count desc;