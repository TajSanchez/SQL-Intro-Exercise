-- find all products DONE
SELECT * FROM products;

-- find all products that cost $1400 DONE
SELECT Name,Price FROM Products
Where Price = 1400;

-- find all products that cost $11.99 or $13.99 COME Back to**
SELECT * FROM  Products
Where Price * 11.99 and 13.99;

-- find all products that do NOT cost 11.99 - using NOT
SELECT * FROM Products WHERE NOT Price = 11.99;

-- find all products and sort them by price from greatest to least DONE
SELECT * FROM Products ORDER BY Price DESC, Price ASC;

-- find all employees who don't have a middle initial DONE
SELECT * FROM Employees WHERE MiddleInitial is null;

-- find distinct product prices DONE
SELECT * FROM Products Where Price < 200;

-- find all employees whose first name starts with the letter ‘j’ DONE
SELECT * FROM employees
WHERE FirstName LIKE "j%";

-- find all Macbooks DONE
SELECT * FROM Products WHERE Name LIKE "Mac%";

-- find all products that are on sale DONE
SELECT * FROM Products WHERE OnSale;

-- find the average price of all products DONE
SELECT AVG(Price) FROM Products;

-- find all Geek Squad employees who don't have a middle initial COME Back To**
SELECT * FROM Employees WHERE Title = GeekSquad & MiddleInital is  null;

-- find all products from the products table whose stock level is in the range -- of 500 to 1200. Order by Price from least to greatest. Hint: Use the between keyword DONE
SELECT *FROM Products WHERE StockLevel between 500.00 and 1200.00 ORDER BY Price ASC;




