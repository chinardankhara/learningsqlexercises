/* 
select actor_id, first_name, last_name
from actor
order by last_name, first_name;
*/

/*
select actor_id, first_name, last_name
from actor
where last_name = "WILLIAMS" OR last_name = "DAVIS";
*/

/*
select distinct customer_id 
from rental
where date(rental_date) = "2005-07-05";
*/

/*
SELECT c.email, r.return_date
FROM customer c
INNER JOIN rental as r
ON c.customer_id = r.customer_id
WHERE date(r.rental_date) = '2005-06-14'
ORDER BY r.rental_date desc;
*/
