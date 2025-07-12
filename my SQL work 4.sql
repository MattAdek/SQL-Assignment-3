SELECT
	District,
	Population
FROM city
ORDER BY Population DESC
LIMIT 1;

SELECT
	District,
	Population
FROM city
ORDER BY Population ASC
LIMIT 1;

SELECT
	District,
	Population
FROM city
WHERE Population > 100000
ORDER BY Population ASC
;

SELECT
	District,
	Population
FROM city
WHERE Population < 2000
ORDER BY Population DESC
;

SELECT
	District,
	Population
FROM city
WHERE Population BETWEEN 150000 AND 200000
;

SELECT
	employee_id,
	first_name,
    last_name,
    salary
FROM emptable
WHERE salary > 60000
;

SELECT
	employee_id,
	first_name,
    last_name,
    department
FROM emptable
WHERE department = 'finance'
;

SELECT
	employee_id,
	first_name,
    last_name,
    job_title
FROM emptable
WHERE (job_title = 'Manager' OR job_title = 'Analyst')
;

SELECT *
FROM emptable
ORDER BY Salary DESC
;

SELECT *
FROM emptable
ORDER BY last_name ASC
;

SELECT
	employee_id,
	first_name,
    last_name,
    job_title,
    salary
FROM emptable
WHERE salary < 70000
ORDER BY job_title ASC
;

SELECT
	Country,
    `Urbanization Rate (%)`
FROM health_data
ORDER BY `Urbanization Rate (%)` DESC
LIMIT 10
;

SELECT
	`Disease Name`,
    `Recovery Rate (%)`
FROM health_data
ORDER BY (`Recovery Rate (%)`) DESC
LIMIT 5
;

SELECT *
FROM finance
;    

SELECT *
FROM health_data
;

RENAME table `bajaj-2003-2020`
TO finance
;

RENAME table global_health_statistics_part_1 
TO health_data
;

RENAME table paymentsql_124636 
TO payments
;

RENAME table `samplestore-assignment` 
TO sales_dataset
;