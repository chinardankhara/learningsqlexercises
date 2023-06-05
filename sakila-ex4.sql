/*
create view payment_ex as
select * from payment
where payment_id between 101 and 120;
*/

/*
select payment_id from payment_ex
where customer_id <> 5 AND (amount > 8 OR date(payment_date) = '2005-08-23');
*/

/*
select payment_id from payment_ex
where customer_id = 5 AND NOT (amount > 6 OR date(payment_date) = '2005-06-19');
*/

/*
select * from payment
where amount in (1.98, 7.98, 9.98);
*/

/*
select * from customer
where last_name like '_A%W%';
*/
