-- Q3: Count DISTINCT cities per country
select "Country" , count(distinct "City") as uniqueCity
from customer
group by "Country"
order by uniqueCity desc;