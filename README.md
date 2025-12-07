📘 SQL Learning Journey – Data Analytics Track

This repository documents my end-to-end journey of learning SQL for Data Analytics, following a structured, story-driven, level-based roadmap.
All queries are practiced on Supabase (PostgreSQL) using real datasets.

🗂 Datasets Used

The following datasets are imported into Supabase and used throughout all levels:

customer

Customer Id, name, contact info, location, subscription date

products

Brand, category, price, availability

leads

Lead sources, deal stages, contact details

organisation

Company details, industry, employees count

people

Employee/user profiles, demographics, job titles

music (used for basic practice only)

Simple text-based dataset

Together, these datasets simulate a mini CRM + e-commerce + HR ecosystem — perfect for practicing real analyst SQL.

🧭 SQL Learning Levels

Below is the complete roadmap of SQL skills I'm learning and practicing.
Each level includes challenges, queries, and real-world analytics scenarios.

🟢 LEVEL 1 — SELECT, WHERE, ORDER BY

Objective: Learn how to retrieve, filter, and sort data.

Topics covered:

SELECT specific columns

LIMIT for previewing data

ORDER BY ascending/descending

Basic filtering using WHERE

Understanding case-sensitive column names in PostgreSQL

Example tasks:

Show first 10 customers

Sort customers by first name descending

Filter customers by country

Display unique cities

🟡 LEVEL 2 — Aggregations (COUNT, SUM, AVG, MIN, MAX)

Objective: Summarizing data for analytics.

Topics covered:

COUNT()

AVG(), SUM(), MIN(), MAX()

Grouping numeric and categorical data

Example tasks:

Count customers per country

Find average product price

Total leads by source

Number of employees per organization

🟠 LEVEL 3 — GROUP BY & HAVING (Core Analytics Skills)

Objective: Group data and filter aggregated results.

Topics covered:

GROUP BY

HAVING vs WHERE

Sorting aggregated results

Example tasks:

Top 5 countries by customer count

Lead count by deal stage

Product categories by average price

Filter groups where count > 50

🔵 LEVEL 4 — JOIN (Combining Tables)

Objective: Learn how to merge datasets.

Topics covered:

INNER JOIN

LEFT JOIN

Alias names

Joining customers ↔ leads ↔ organisations

Example tasks:

Match customers to their organization

Identify leads belonging to companies

Find leads with missing organization info

🟣 LEVEL 5 — CASE WHEN (Conditional Logic)

Objective: Create new labels and segmentation inside SQL.

Topics covered:

CASE WHEN

Bucketing

Data cleaning via conditional expressions

Example tasks:

Categorize customers (Domestic vs International)

Create age groups in people dataset

Label high-price vs low-price products

🔴 LEVEL 6 — WINDOW FUNCTIONS

Objective: Advanced analytics: ranking, running totals, comparisons.

Topics covered:

ROW_NUMBER, RANK, DENSE_RANK

OVER() partitions

Running/cumulative calculations

Example tasks:

Rank products by price

Rank countries by number of customers

Running total of leads created (if dates available)

🟤 LEVEL 7 — CTEs (WITH Clause)

Objective: Writing clean, modular queries.

Topics covered:

WITH clause

Breaking queries into steps

Reusing intermediate results

Example tasks:

Build a summary table for customers → then filter

Create top 5 most expensive products using a CTE

Using multiple CTEs to clean, filter, and join data

⚫ LEVEL 8 — Analytics Projects

Objective: Apply all skills to real business questions.

Potential projects:

Customer segmentation dashboard

Product price analysis

Lead funnel analysis (conversion, drop-off)

Organisation talent analytics

Predicting deal stage transitions (SQL-only modeling)

📈 Learning Outcome

By completing all levels, I will be able to:

Write clean, optimized SQL queries

Analyze customer & product data like a real analyst

Create summaries, rankings, and insights

Combine datasets using joins

Use window functions for advanced reporting

Build SQL-based mini dashboards

Work confidently with PostgreSQL/Supabase
