select avg(rental_rate) as avg_rental_rate from film;

select count(*) as count_film_start_with_C from film where title like 'C%';

select max(length) as film_with_filter from film where rental_rate=0.99;

select count(distinct replacement_cost) as count_film_with_filter from film where length >150;