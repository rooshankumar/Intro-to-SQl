-- Q1. List the first 10 customers with their first name, last name, and country.

select "First Name","Last Name", "Country" from customer
order by "First Name","Last Name","Country" 
limit 10;
