-- for reference only since sqlite doesnt support the 
-- add constraint version of alter table statements

/*
alter table rental
add constraint customer_logic 
foreign key (rental.customer_id)
references customer (customer_id) on delete restrict on update cascade
*/

/*
create index payment_search on payment(payment_date, amount)
*/

