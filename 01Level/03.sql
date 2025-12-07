-- Q3 — Filter customers by country
-- Show all customers from India with First Name, Last Name, and Email.

select "First Name", "Last Name", "Email", "Country" from customer
where "Country" = 'India';