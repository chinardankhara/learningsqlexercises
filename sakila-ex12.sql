-- does not work on sqlite, for reference only

/*
start transaction;

insert into transaction (txn_id, txn_date, account_id, txn_type_cd, amount)
values (1003, now(), 123, 'D', 50);

insert insert transaction (txn_id, txn_date, account_id, txn_type_cd, amount)
values (1004, now(), 789, 'C', 50);

update account
set avail_balance = available_balance - 50,
  last_activity_date = now()
where account_id = 123;

update account
set avail_balance = available_balance + 50,
​  last_activity_date = now()
where account_id = 789;

commit;
*/
