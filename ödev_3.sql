select * from country where country like 'A%a';

select * from country where length(country)>=6 and country like '%n';

select * from film where length(REGEXP_REPLACE(title, '[^tT]', '', 'g')) >= 4;

select * from film where title like 'C%' and length(title)>90 and rental_rate=2.99;