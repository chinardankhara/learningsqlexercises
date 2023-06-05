/*
select count(*) from payment
*/

/*
select customer_id, count(customer_id) as num_rentals,
round(sum(amount),2) as total_payment
from payment
group by customer_id
*/

/*
select customer_id, count(customer_id) as num_rentals,
round(sum(amount),2) as total_payment
from payment
group by customer_id
having num_rentals >= 40
*/
