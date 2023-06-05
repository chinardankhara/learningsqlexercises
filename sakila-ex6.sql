/*
{L, M, N, O, P, Q, R, S, T}

{L, M, N, O, P, P, Q, R, S, T}

{P}

{L, M, N, O}
*/

/*
select "ACT" str, first_name, last_name
from actor
where last_name like "L%"
union 
select "CUST" str, first_name, last_name
from customer 
where last_name like "L%"
*/

/*
select "ACT" str, first_name, last_name
from actor
where last_name like "L%"
union 
select "CUST" str, first_name, last_name
from customer 
where last_name like "L%"
order by last_name
*/
