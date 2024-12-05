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
SELECT CUSTOMER.Name, COUNT(ORDERS.O_ID) as NumOrders, AVG(ORDERS.C_Price) as AveragePrice, SUM(ORDERS.C_Price) as TotalOrderPrice, MAX(ORDERS.C_Price) as MaxOrderPrice, MIN(ORDERS.C_Price) as MinOrderPrice
FROM CUSTOMER
LEFT JOIN ORDERS ON CUSTOMER.C_ID = ORDERS.Cust_ID
WHERE CUSTOMER.C_ID NOT IN (SELECT Cust_ID FROM DINE_IN)
GROUP BY CUSTOMER.Name

-- Order ticket: On March 5th at 7:11 pm, Andrew Wilkes-Krier placed an order. The kitchen staff
-- needs to know what to prepare for the order. For each pizza on the order, display the crust, size,
-- a list of toppings, and whether or not they ordered extra of that topping. It is fine to have
-- repeated data about the pizza (such as crust size, type) in order to display all the toppings in the
-- table, however the information should be ordered by the pizzas so all the toppings for one pizza
-- appear in consecutive rows
-- TODO fix
SELECT PIZZA.Crust_Type as Crust, BASE_PRICE.Size, TOPPINGS.Name as Topping
FROM ORDERS
JOIN CUSTOMER ON ORDERS.Cust_ID = CUSTOMER.C_ID
JOIN PIZZA ON ORDERS.Pizza_ID = PIZZA.P_ID
JOIN BASE_PRICE ON PIZZA.Bprice_ID = BASE_PRICE.BP_ID
JOIN Pizza_Toppings ON PIZZA.P_ID = Pizza_Toppings.PizzaID
JOIN TOPPINGS ON Pizza_Toppings.ToppingID = TOPPINGS.T_ID
WHERE CUSTOMER.Name = 'Andrew Wilkes-Krier' AND PIZZA.Order_Date = '2024-03-05 19:11:00'
ORDER BY PIZZA.P_ID, TOPPINGS.Name

-- Order type report: For each day and order type (delivery, pick-up, dine-in), display the total
-- number of orders, the total number of pizzas on those orders, and the total order price of all
-- the orders. Order by date, then order type.

-- Multiple queries required because we don't have a variable saying type of order
SELECT PIZZA.Order_Date, COUNT(ORDERS.O_ID) as NumOrders, COUNT(ORDERS.Pizza_ID) as NumPizzas, SUM(ORDERS.C_Price) as TotalPrice
FROM ORDERS
JOIN PIZZA ON ORDERS.Pizza_ID = PIZZA.P_ID
JOIN CUSTOMER ON ORDERS.Cust_ID = CUSTOMER.C_ID
JOIN DINE_IN ON DINE_IN.Cust_ID = CUSTOMER.C_ID
WHERE ORDERS.Cust_ID = DINE_IN.Cust_ID
GROUP BY PIZZA.Order_Date
ORDER BY PIZZA.Order_Date

SELECT PIZZA.Order_Date, COUNT(ORDERS.O_ID) as NumOrders, COUNT(ORDERS.Pizza_ID) as NumPizzas, SUM(ORDERS.C_Price) as TotalPrice
FROM ORDERS
JOIN PIZZA ON ORDERS.Pizza_ID = PIZZA.P_ID
JOIN CUSTOMER ON ORDERS.Cust_ID = CUSTOMER.C_ID
JOIN TAKEOUT ON TAKEOUT.Cust_ID = CUSTOMER.C_ID
WHERE ORDERS.Cust_ID = TAKEOUT.Cust_ID
GROUP BY PIZZA.Order_Date
ORDER BY PIZZA.Order_Date

SELECT PIZZA.Order_Date, COUNT(ORDERS.O_ID) as NumOrders, COUNT(ORDERS.Pizza_ID) as NumPizzas, SUM(ORDERS.C_Price) as TotalPrice
FROM ORDERS
JOIN PIZZA ON ORDERS.Pizza_ID = PIZZA.P_ID
JOIN CUSTOMER ON ORDERS.Cust_ID = CUSTOMER.C_ID
JOIN DELIVERY ON DELIVERY.Cust_ID = CUSTOMER.C_ID
WHERE ORDERS.Cust_ID = DELIVERY.Cust_ID
GROUP BY PIZZA.Order_Date
ORDER BY PIZZA.Order_Date


-- Discount report: For each discount, display the discount name and the count of orders that used
-- that discount, and the total money saved by customers from using that discount
