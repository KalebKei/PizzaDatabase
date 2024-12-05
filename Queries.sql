-- Inventory report: For each topping in the database, show the topping name, the current
-- inventory level and the number of X-large pizzas that could be made using that amount of the
-- topping. Order alphabetically by topping name
Select TOPPINGS.Name, TOPPINGS.Inventory, (TOPPINGS.Inventory / TOPPINGS.xlarge) as AmountOfLarge
From TOPPINGS
Order by TOPPINGS.Name desc

-- Revenue report: For each day, display the total revenue (the total of all the order prices for the
-- day), the total expenses (total of all order costs of the day), and the total profit (revenue minus
-- expenses). Order by the date.
Select PIZZA.Order_Date, SUM(ORDERS.B_Price) as Expenses, SUM(ORDERS.C_Price) as Revenue, (SUM(ORDERS.C_Price) - SUM(ORDERS.B_Price)) as Profit
FROM ORDERS
JOIN PIZZA ON ORDERS.Pizza_ID = PIZZA.P_ID
GROUP BY PIZZA.Order_Date
ORDER BY PIZZA.Order_Date

-- Customer report: For each customer in the database, display their name, the total number of
-- orders they have placed, the average of the order price, the total order price, the max order
-- price, and the minimum order price. Dine in orders should not be included.
SELECT CUSTOMER.Name, COUNT(ORDERS.`O_ID`) as NumOrders, AVG(ORDERS.C_Price) as AveragePrice, SUM(ORDERS.C_Price) as TotalOrderPrice, MAX(ORDERS.C_Price) as MaxOrderPrice, MIN(ORDERS.C_Price) as MinOrderPrice
FROM CUSTOMER
LEFT JOIN ORDERS ON CUSTOMER.C_ID = ORDERS.Cust_ID
WHERE CUSTOMER.C_ID NOT IN (SELECT Cust_ID FROM DINE_IN)
GROUP BY CUSTOMER.Name
