-- Q2: Count customers grouped by Country, sorted from highest to lowest.
select "Country", count(*) as total_no_countries
from customer
group by "Country"
order by total_no_countries desc;