# Write a query to display all Last Name, First Name, Email and Job Title of all employees working out of the San Francisco office.
# Output should be sorted by last name.
SELECT e.lastName,
       e.firstName,
       e.email,
       e.jobTitle
FROM employees e
INNER JOIN
    offices o on e.officeCode = o.officeCode
WHERE o.city = 'San Francisco'
ORDER BY 1;