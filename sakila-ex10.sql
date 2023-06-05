/*
select c.name, sum(p.amount)
from customer as c left outer join payment as p
on c.customer_id = p.customer_id
group by c.name;
*/

/*
select c.name, sum(p.amount)
from payment as p right outer join customer as c
on c.customer_id = p.customer_id
group by c.name;
*/

