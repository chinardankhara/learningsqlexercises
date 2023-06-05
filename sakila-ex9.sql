/*
select f.title from film as f
inner join film_category as fc
on f.film_id = fc.film_id
inner join category as c
on fc.category_id = c.category_id
where c.name = "Action";
*/

/*
select f.title from film as f
where exists
(select 1 from film_category as fc
inner join categorya as c
on fc.category_id = c.category_id
where c.name = 'Action'
and fc.film_id = f.film_id);
*/

/*
select actr.actor_id, grps.level from
(select actor_id, count(*) num_roles from film_actor
group by actor_id) as actr
inner join 
(SELECT 'Hollywood Star' level, 30 min_roles, 99999 max_roles
UNION ALL
SELECT 'Prolific Actor' level, 20 min_roles, 29 max_roles
UNION ALL
SELECT 'Newcomer' level, 1 min_roles, 19 max_roles) as grps
on actr.num_roles between grps.min_roles and grps.max_roles;
*/
