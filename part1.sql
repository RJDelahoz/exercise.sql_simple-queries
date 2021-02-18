# Write a query to display the name, product line, and buy price of all products.
# The output columns should display as Name, Product Line, and Buy Price.
# The output should display the most expensive items first.
SELECT productName AS 'Name',
       productLine AS 'Product Line',
       buyPrice    AS 'Buy Price'
FROM products
ORDER BY 3 DESC;