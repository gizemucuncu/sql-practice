select rating, Count(*) as film_sayisi from film group by rating;

select replacement_cost, count(*) as film_sayısı from film group by replacement_cost having count(*)>50;

select store_id, count(*) as müşteri_sayısı from customer group by store_id;

select country_id, count(*) as şehir_sayısı from city group by country_id order by şehir_sayısı desc;
