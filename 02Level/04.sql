-- Q4: Count the number of customers grouped by email domain
select
  split_part("Email", '@', 2) as domain,
  count(*) as customerCount
from
  customer
group by
  domain
order by
  customerCount desc