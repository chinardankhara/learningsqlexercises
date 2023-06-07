/*
create view film_ctgry_actor as
select f.title as title,
c.name as category_name,
a.first_name as first_name,
a.last_name as last_name
from film as f
inner join film_category as fc
on f.film_id = fc.film_id
inner join category as c
on fc.category_id = c.category_id
inner join film_actor as fa
on fa.film_id = f.film_id
inner join actor as a
on fa.actor_id = a.actor_id;
*/

/*
create view country_payments as
select c.country,
(select sum(p.amount)
from city ct
inner join address as a
on ct.city_id = a.city_id
inner join customer as cst
on a.address_id = cst.address_id
inner join payment as p
on cst.customer_id = p.customer_id
where ct.country_id = c.country_id) as tot_payments
from country as c
*/
