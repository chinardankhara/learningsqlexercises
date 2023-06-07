/*
select name,
case
when name in ('English', 'Italian', 'French', 'German') then 'latin1'
when name in ('Japanese', 'Mandarin') then 'utf8'
else 'Unknown'
end as charset
from language;
*/

/*
select 
sum(case when rating = 'G' then 1 else 0 end) as 'G',
sum(case when rating = 'PG' then 1 else 0 end) as 'PG',
sum(case when rating = 'PG-13' then 1 else 0 end) as 'PG-13',
sum(case when rating = 'R' then 1 else 0 end) as 'R',
sum(case when rating = 'NC-17' then 1 else 0 end) as 'NC-17'
from film
*/
