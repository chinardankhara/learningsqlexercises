/*
SELECT c.first_name, c.last_name, a.address, ct.city
FROM customer c
INNER JOIN address a
ON c.address_id = a.address_id
INNER JOIN city ct
ON a.city_id = ct.city_id
WHERE ct.city like "San%";
*/

/*
select f.title
from film as f
inner join film_actor as fa
on f.film_id = fa.film_id
inner join actor as a
on fa.actor_id = a.actor_id
where a.first_name = "JOHN";
*/

/*
select a1.address ad1, a2.address ad2, a1.city_id
from address as a1
inner join address as a2
on a1.city_id = a2.city_id
and a1.address <> a2.address;
*/
