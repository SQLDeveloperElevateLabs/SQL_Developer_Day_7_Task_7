# SQL_Developer_Day_7_Task_7
Seventh Task SQL Developer @ Elevate Labs

1. Creating the sales_transactions table

Defined a table to store sales transaction data.

Columns included:

sale_id → Primary Key (unique ID for each transaction)

date → Date of sale

branch_id → Links the sale to a specific branch

model → Car model sold

company → Car manufacturer

quantity → Number of cars sold

price → Unit price of each car

total_amount → Total sale amount for the transaction

Created a foreign key constraint on branch_id referencing branches_transactions(branch_id) to maintain referential integrity.

2. Populating sales_transactions table

Inserted 100 rows of sample sales data.

Each row contains:

Sale date

Branch ID

Car model

Company

Quantity sold

Price and total amount

Example: (1,'2025-01-05',101,'Model X','Tesla',2,75000,150000)

3. Creating the branches_transactions table

Defined a table to store branch information.

Columns:

branch_id → Primary Key

branch_name → Name of the branch

city → City where the branch is located

manager → Name of the branch manager

4. Populating branches_transactions table

Inserted 10 rows of sample branch data.

Each row links a branch ID to a city and manager.

5. Creating the employees_transactions table

Defined a table for employee details.

Columns:

emp_id → Primary Key

name → Employee name

branch_id → Links employee to branch

role → Employee role (e.g., Sales, Manager)

salary → Employee salary

Added foreign key constraint on branch_id referencing branches_transactions(branch_id) to enforce integrity.

6. Populating employees_transactions table

Inserted 100 sample employee records.

Each employee is associated with a branch and has a role and salary.

Multiple employees are linked to the same branch to reflect real-world teams.

7. Selecting data for verification

Ran basic SELECT * queries on all three tables:

sales_transactions

branches_transactions

employees_transactions

Purpose: Verify that data was inserted correctly.

8. Creating the monthly_sales_trend_by_branch view

Goal: Provide monthly sales totals for each branch without exposing individual transaction details.

Steps:

Joined sales_transactions (s) with branches_transactions (b) on branch_id.

Extracted the month from the date column using extract(month from date).

Aggregated total sales using SUM(s.total_amount).

Grouped by branch_name and month.

Ordered by month ascending and total sales descending.

This view abstracts detailed data, allowing analysts to see only monthly totals per branch.

9. Creating the model_wise_company_sold view

Goal: Show top 3 selling models for each company.

Steps:

Grouped by company and model.

Calculated total_quantity using SUM(quantity).

Ranked models using DENSE_RANK() partitioned by company, ordered by total_quantity descending.

Filtered only the top 3 models per company (rank_quantity <= 3).

Provides a quick overview of popular models per manufacturer without showing every individual sale.

10. Creating the safe_view_1 view

Goal: Provide branch-level summaries without exposing sensitive info.

Steps:

Joined branches_transactions (b) with sales_transactions (s) on branch_id.

Calculated:

total_sales → Sum of total_amount

total_car_sold → Sum of quantity

Used DENSE_RANK() partitioned by branch, ordered by total_sales and total_car_sold descending to find the top-performing model per branch.

Filtered for only the top-ranked model per branch (rnk = 1).

Purpose:

Abstraction: Only branch-level totals and top models are shown, hiding individual transactions.

Security: Sensitive data like price, total_amount, or employee info is not visible.
