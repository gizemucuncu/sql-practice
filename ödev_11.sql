select first_name from actor union select first_name from customer;

select first_name from actor intersect select first_name from customer;

select first_name from actor except select first_name from customer;

--Tekrar eden sorgular;
select first_name from actor union all select first_name from customer;

select first_name from actor intersect all select first_name from customer;

select first_name from actor except all select first_name from customer;




