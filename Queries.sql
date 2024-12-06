-- 1
-- Inventory report: For each topping in the database, show the topping name, the current
-- inventory level and the number of X-large pizzas that could be made using that amount of the
-- topping. Order alphabetically by topping name
Select TOPPINGS.Name, TOPPINGS.Inventory, FLOOR(TOPPINGS.Inventory / TOPPINGS.xlarge) as AmountOfLarge
From TOPPINGS
Order by TOPPINGS.Name;

-- 2
-- Revenue report: For each day, display the total revenue (the total of all the order prices for the
-- day), the total expenses (total of all order costs of the day), and the total profit (revenue minus
-- expenses). Order by the date.
Select DATE(PIZZA.Order_Date), ROUND(SUM(ORDERS.B_Price), 2) as Expenses, ROUND(SUM(ORDERS.C_Price),2) as Revenue, ROUND((SUM(ORDERS.C_Price) - SUM(ORDERS.B_Price)),2) as Profit
FROM ORDERS
JOIN PIZZA ON ORDERS.Pizza_ID = PIZZA.P_ID
GROUP BY DATE(PIZZA.Order_Date)
ORDER BY DATE(PIZZA.Order_Date);

-- 3
-- Customer report: For each customer in the database, display their name, the total number of
-- orders they have placed, the average of the order price, the total order price, the max order
-- price, and the minimum order price. Dine in orders should not be included.
SELECT CUSTOMER.Name, COUNT(ORDERS.O_ID) as NumOrders, ROUND(AVG(ORDERS.C_Price),2) as AveragePrice, ROUND(SUM(ORDERS.C_Price),2) as TotalOrderPrice, MAX(ORDERS.C_Price) as MaxOrderPrice, MIN(ORDERS.C_Price) as MinOrderPrice
FROM CUSTOMER
LEFT JOIN ORDERS ON CUSTOMER.C_ID = ORDERS.Cust_ID
WHERE CUSTOMER.C_ID NOT IN (SELECT Cust_ID FROM DINE_IN)
GROUP BY CUSTOMER.Name

-- 4
-- Dine in order report: For all dine in orders, show the average count of customers/seats per order, the average order price, 
-- the total order price, the max order price and the minimum order price
SELECT ROUND(AVG(DINE_IN.Seats),2) as AvgSeats, ROUND(AVG(ORDERS.C_Price),2) as AvgOrderPrice, ROUND(SUM(ORDERS.C_Price),2) as TotalOrderPrice, MAX(ORDERS.C_Price) as MaxOrderPrice, MIN(ORDERS.C_Price) as MinOrderPrice
FROM DINE_IN
JOIN CUSTOMER ON DINE_IN.Cust_ID = CUSTOMER.C_ID
JOIN ORDERS ON ORDERS.Cust_ID = CUSTOMER.C_ID

-- 5
-- Order ticket: On March 5th at 7:11 pm, Andrew Wilkes-Krier placed an order. The kitchen staff
-- needs to know what to prepare for the order. For each pizza on the order, display the crust, size,
-- a list of toppings, and whether or not they ordered extra of that topping. It is fine to have
-- repeated data about the pizza (such as crust size, type) in order to display all the toppings in the
-- table, however the information should be ordered by the pizzas so all the toppings for one pizza
-- appear in consecutive rows
SELECT PIZZA.P_ID as Pizza, PIZZA.Crust_Type as Crust, BASE_PRICE.Size, TOPPINGS.Name as Topping, Pizza_Toppings.AmountUsed
FROM ORDERS
JOIN DELIVERY ON DELIVERY.Cust_ID = ORDERS.Cust_ID
JOIN CUSTOMER ON ORDERS.Cust_ID = CUSTOMER.C_ID
JOIN PIZZA ON ORDERS.Pizza_ID = PIZZA.P_ID
JOIN BASE_PRICE ON PIZZA.Bprice_ID = BASE_PRICE.BP_ID
JOIN Pizza_Toppings ON PIZZA.P_ID = Pizza_Toppings.PizzaID
JOIN TOPPINGS ON Pizza_Toppings.ToppingID = TOPPINGS.T_ID
WHERE CUSTOMER.Name = 'Andrew Wilkes-Krier' AND PIZZA.Order_Date = '2024-03-05 19:11:00'
ORDER BY PIZZA.P_ID, TOPPINGS.Name

-- 6
-- Order type report: For each day and order type (delivery, pick-up, dine-in), display the total
-- number of orders, the total number of pizzas on those orders, and the total order price of all
-- the orders. Order by date, then order type.

-- Multiple queries required because we don't have a variable saying type of order
SELECT PIZZA.Order_Date, COUNT(DISTINCT ORDERS.O_ID) as NumOrders, COUNT(DISTINCT ORDERS.Pizza_ID) as NumPizzas, ROUND(SUM(ORDERS.C_Price),2) as TotalPrice
FROM ORDERS
JOIN PIZZA ON ORDERS.Pizza_ID = PIZZA.P_ID
JOIN CUSTOMER ON ORDERS.Cust_ID = CUSTOMER.C_ID
JOIN DINE_IN ON DINE_IN.Cust_ID = ORDERS.Cust_ID
WHERE ORDERS.`Order_Type` = "DineIn"
GROUP BY PIZZA.Order_Date
ORDER BY PIZZA.Order_Date

SELECT TAKEOUT.`Cust_ID`, PIZZA.Order_Date, COUNT(DISTINCT ORDERS.O_ID) as NumOrders, COUNT(DISTINCT ORDERS.Pizza_ID) as NumPizzas, ROUND(SUM(ORDERS.C_Price),2) as TotalPrice
FROM TAKEOUT
JOIN ORDERS ON TAKEOUT.Cust_ID = ORDERS.Cust_ID
JOIN PIZZA ON ORDERS.Pizza_ID = PIZZA.P_ID
WHERE ORDERS.`Order_Type` = "Takeout"
GROUP BY PIZZA.Order_Date, `TAKEOUT`.`Cust_ID`
ORDER BY PIZZA.Order_Date

SELECT PIZZA.Order_Date, COUNT(DISTINCT ORDERS.O_ID) as NumOrders, COUNT(DISTINCT ORDERS.Pizza_ID) as NumPizzas, SUM(ORDERS.C_Price) as TotalPrice
FROM ORDERS
JOIN PIZZA ON ORDERS.Pizza_ID = PIZZA.P_ID
JOIN CUSTOMER ON ORDERS.Cust_ID = CUSTOMER.C_ID
JOIN DELIVERY ON DELIVERY.Cust_ID = DELIVERY.`Cust_ID`
WHERE ORDERS.`Order_Type` = "Delivery"
GROUP BY PIZZA.Order_Date
ORDER BY PIZZA.Order_Date


-- 7
-- Discount report: For each discount, display the discount name and the count of orders that used
-- that discount, and the total money saved by customers from using that discount
SELECT `DISCOUNT_O`.`Discount_Type`, COUNT(ORDERS.`Order_Discount`) as NumUsed, ROUND(SUM(ORDERS.`C_Price` * DISCOUNT_O.`Percent_Off`),2) as CustomerMoneySaves
FROM `DISCOUNT_O`
LEFT JOIN ORDERS ON ORDERS.`Order_Discount` = `DISCOUNT_O`.`Dis_ID`
GROUP BY `DISCOUNT_O`.`Dis_ID`

SELECT `DISCOUNT_P`.`Discount_Type`, COUNT(PIZZA.`P_ID`) as NumUsed, ROUND(SUM(PIZZA.`Pizza_Price` - DISCOUNT_P.`Dollar_Off`),2) as CustomerMoneySaves
FROM `DISCOUNT_P`
LEFT JOIN PIZZA ON  PIZZA.`Pizza_Discount` = `DISCOUNT_P`.`Dis_ID`
GROUP BY `DISCOUNT_P`.`Dis_ID`
-- WE set it up that only 1 pizza discount per pizza. We are running a tight ship here we aren't a chain... (TODO)



-- 8
-- Inventory usage: For each topping, show the name and the total amount used (even if it is 0) on March 3rd. Order by Topping name.
SELECT T.Name, SUM(CASE WHEN P.Order_Date LIKE '____-03-03%' THEN 1 ELSE 0 END) AS TotalAmountUsed
FROM TOPPINGS T
LEFT JOIN Pizza_Toppings PT ON T.T_ID = PT.ToppingID
LEFT JOIN PIZZA P ON PT.PizzaID = P.P_ID
GROUP BY T.Name
ORDER BY T.Name;

-- 9
-- Pizza Size report: For each Pizza size, show the total number of pizzas ordered, average price, and average cost of those pizzas.
SELECT BP.Size, COUNT(P.P_ID) as NumPizzas, ROUND(AVG(P.Pizza_Price),2) as AvgPrice, ROUND(AVG(BP.Cost),2) as AvgCost
FROM PIZZA P
JOIN BASE_PRICE BP ON P.Bprice_ID = BP.BP_ID
GROUP BY BP.Size



-- 10
-- Crust type report: For each crust type, show the total number of pizzas ordered, average price, and average cost of those pizzas.
SELECT P.Crust_Type, COUNT(P.P_ID) as NumPizzas, AVG(P.Pizza_Price) as AvgPrice, AVG(BP.Cost) as AvgCost
FROM PIZZA P
INNER JOIN BASE_PRICE BP ON P.Bprice_ID = BP.BP_ID
GROUP BY P.Crust_Type

