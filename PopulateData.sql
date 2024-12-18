-- TOPPINGS --
INSERT INTO TOPPINGS (
T_ID,Name,Price,Cost,Inventory,small,medium,large,xlarge
)
VALUES
(
1,'Pepperoni',1.25,0.2,100,2,2.75,3.5,4.5
);

INSERT INTO TOPPINGS (
T_ID,Name,Price,Cost,Inventory,small,medium,large,xlarge
)
VALUES
(
2,'Sausage',1.25,0.15,100,2.5,3,3.5,4.25
);

INSERT INTO TOPPINGS (
T_ID,Name,Price,Cost,Inventory,small,medium,large,xlarge
)
VALUES
(
3,'Ham',1.5,0.15,78,2,2.5,3.25,4
);

INSERT INTO TOPPINGS (
T_ID,Name,Price,Cost,Inventory,small,medium,large,xlarge
)
VALUES
(
4,'Chicken',1.75,0.25,56,1.5,2,2.5,3
);

INSERT INTO TOPPINGS (
T_ID,Name,Price,Cost,Inventory,small,medium,large,xlarge
)
VALUES
(
5,'Green Pepper',0.5,0.02,79,1,1.5,2,2.5
);

INSERT INTO TOPPINGS (
T_ID,Name,Price,Cost,Inventory,small,medium,large,xlarge
)
VALUES
(
6,'Onion',0.5,0.02,85,1,1.5,2,2.75
);

INSERT INTO TOPPINGS (
T_ID,Name,Price,Cost,Inventory,small,medium,large,xlarge
)
VALUES
(
7,'Roma tomato',0.75,0.03,86,2,3,3.5,4.5
);

INSERT INTO TOPPINGS (
T_ID,Name,Price,Cost,Inventory,small,medium,large,xlarge
)
VALUES
(
8,'Mushrooms',0.75,0.1,52,1.5,2,2.5,3
);

INSERT INTO TOPPINGS (
T_ID,Name,Price,Cost,Inventory,small,medium,large,xlarge
)
VALUES
(
9,'Black Olives',0.6,0.1,39,0.75,1,1.5,2
);

INSERT INTO TOPPINGS (
T_ID,Name,Price,Cost,Inventory,small,medium,large,xlarge
)
VALUES
(
10,'Pineapple',1,0.25,15,1,1.25,1.75,2
);

INSERT INTO TOPPINGS (
T_ID,Name,Price,Cost,Inventory,small,medium,large,xlarge
)
VALUES
(
11,'Jalapenos',0.5,0.05,64,0.5,0.75,1.25,1.75
);

INSERT INTO TOPPINGS (
T_ID,Name,Price,Cost,Inventory,small,medium,large,xlarge
)
VALUES
(
12,'Banana Peppers',0.5,0.05,36,0.6,1,1.3,1.75
);

INSERT INTO TOPPINGS (
T_ID,Name,Price,Cost,Inventory,small,medium,large,xlarge
)
VALUES
(
13,'Regular Cheese',1.5,0.12,250,2,3.5,5,7
);

INSERT INTO TOPPINGS (
T_ID,Name,Price,Cost,Inventory,small,medium,large,xlarge
)
VALUES
(
14,'Four Cheese Blend',2,0.15,150,2,3.5,5,7
);

INSERT INTO TOPPINGS (
T_ID,Name,Price,Cost,Inventory,small,medium,large,xlarge
)
VALUES
(
15,'Feta Cheese',2,0.18,75,1.75,3,4,5.5
);

INSERT INTO TOPPINGS (
T_ID,Name,Price,Cost,Inventory,small,medium,large,xlarge
)
VALUES
(
16,'Goat Cheese',2,0.2,54,1.6,2.75,4,5.5
);

INSERT INTO TOPPINGS (
T_ID,Name,Price,Cost,Inventory,small,medium,large,xlarge
)
VALUES
(
17,'Bacon',1.5,0.25,89,1,1.5,2,3
);

-- DISCOUNTS --
INSERT INTO DISCOUNT_O (
    Dis_ID,    Percent_Off,    Dollar_Off,    Discount_Type
)
VALUES
(
    1,    0.15,    NULL,    'employee'
);

INSERT INTO DISCOUNT_P (
    Dis_ID,    Percent_Off,    Dollar_Off,    Discount_Type
)
VALUES
(
    2,    NULL,    1,    'Lunch Special Medium'
);

INSERT INTO DISCOUNT_P (
    Dis_ID,    Percent_Off,    Dollar_Off,    Discount_Type
)
VALUES
(
    3,    NULL,    2,    'Lunch Special Large'
);

INSERT INTO DISCOUNT_P (
    Dis_ID,    Percent_Off,    Dollar_Off,    Discount_Type
)
VALUES
(
    4,    NULL,    1.5,    'Specialty Pizza'
);

INSERT INTO DISCOUNT_O (
    Dis_ID,    Percent_Off,    Dollar_Off,    Discount_Type
)
VALUES
(
    5,    0.2,    NULL,    'Gameday special'
);


-- BASE PRICES --
INSERT INTO BASE_PRICE (
BP_ID,Size,Crust,Price,Cost
)
VALUES
(
1,'small','Thin',3,0.5
);

INSERT INTO BASE_PRICE (
BP_ID,Size,Crust,Price,Cost
)
VALUES
(
2,'small','Original',3,0.5
);

INSERT INTO BASE_PRICE (
BP_ID,Size,Crust,Price,Cost
)
VALUES
(
3,'small','Pan',3.5,1
);

INSERT INTO BASE_PRICE (
BP_ID,Size,Crust,Price,Cost
)
VALUES
(
4,'small','Gluten-Free',4,2
);

INSERT INTO BASE_PRICE (
BP_ID,Size,Crust,Price,Cost
)
VALUES
(
5,'medium','Thin',5,1
);

INSERT INTO BASE_PRICE (
BP_ID,Size,Crust,Price,Cost
)
VALUES
(
6,'medium','Original',5,1.5
);

INSERT INTO BASE_PRICE (
BP_ID,Size,Crust,Price,Cost
)
VALUES
(
7,'medium','Pan',6,2.25
);

INSERT INTO BASE_PRICE (
BP_ID,Size,Crust,Price,Cost
)
VALUES
(
8,'medium','Gluten-Free',6.25,3
);

INSERT INTO BASE_PRICE (
BP_ID,Size,Crust,Price,Cost
)
VALUES
(
9,'Large','Thin',8,1.25
);

INSERT INTO BASE_PRICE (
BP_ID,Size,Crust,Price,Cost
)
VALUES
(
10,'Large','Original',8,2
);

INSERT INTO BASE_PRICE (
BP_ID,Size,Crust,Price,Cost
)
VALUES
(
11,'Large','Pan',9,3
);

INSERT INTO BASE_PRICE (
BP_ID,Size,Crust,Price,Cost
)
VALUES
(
12,'Large','Gluten-Free',9.5,4
);

INSERT INTO BASE_PRICE (
BP_ID,Size,Crust,Price,Cost
)
VALUES
(
13,'X-Large','Thin',10,2
);

INSERT INTO BASE_PRICE (
BP_ID,Size,Crust,Price,Cost
)
VALUES
(
14,'X-Large','Original',10,3
);

INSERT INTO BASE_PRICE (
BP_ID,Size,Crust,Price,Cost
)
VALUES
(
15,'X-Large','Pan',11.5,4.5
);

INSERT INTO BASE_PRICE (
BP_ID,Size,Crust,Price,Cost
)
VALUES
(
16,'X-Large','Gluten-Free',12.5,6
);



-- ORDER 1 --


INSERT INTO CUSTOMER (
    C_ID,    Name,    Phone_Number
)
VALUES
(
    1,    NULL,    NULL
);

INSERT INTO DINE_IN (
    Cust_ID,    Table_Number,    Seats
)
VALUES
(
    1,    14,    "1,," -- Why are you do this to us --
);

-- YYYY-MM-DD HH:MI:SS (time example) --
INSERT INTO PIZZA (
    P_ID,    Bprice_ID,    Order_State,    Order_Date,    Crust_Type,    Pizza_Price,    Pizza_Discount
)
VALUES
(
    1,    9,    "Done",    "2024-03-05 12:03:00",    "Thin Crust",    13.5,    3 -- Large lunch --
);

INSERT INTO BP_ORDER (
    BPO_ID,    BP_ID
)
VALUES
(
    1,    9
);

INSERT INTO Pizza_Toppings ( -- Extra Cheese
    PizzaToppingID,    PizzaID,    ToppingID,    AmountUsed
)
VALUES
(
    1,    1,    13,-- TODO give toppings topping id's and link
    "Extra"
);
INSERT INTO Pizza_Toppings ( -- Pepperoni
    PizzaToppingID,    PizzaID,    ToppingID,    AmountUsed
)
VALUES
(
    2,    1,    1,-- TODO give toppings topping id's and link
    "Regular"
);
INSERT INTO Pizza_Toppings ( -- Sausage
    PizzaToppingID,    PizzaID,    ToppingID,    AmountUsed
)
VALUES
(
    3,    1,    2,-- TODO give toppings topping id's and link
    "Regular"
);
INSERT INTO ORDERS (
    O_ID,    Cust_ID,    Pizza_ID,    Order_State,    C_Price,    B_Price, `Order_Type`
)
VALUES
(
    1,    1,-- First customer!!!!! Yippie!
    1,    'Done',    13.5,    3.68, "DineIn"
);




-- END ORDER 1 --

-- START ORDER(s) 2 --
INSERT INTO CUSTOMER (
    C_ID,    Name,    Phone_Number
)
VALUES
(
    2,    NULL,    NULL
);

INSERT INTO DINE_IN (
    Cust_ID,    Table_Number,    Seats
)
VALUES
(
    2,    4,    "1" -- Why are you do this to us --
);


-- YYYY-MM-DD HH:MI:SS (time example) --
INSERT INTO PIZZA (
    P_ID,    Bprice_ID,    Order_State,    Order_Date,    Crust_Type,    Pizza_Price,    Pizza_Discount
)
VALUES
(
    2,    7,    "Done",    "2024-03-03 12:05:00",    "Pan crust",    10.6,    2 -- Medium lunch --
);

INSERT INTO Pizza_Toppings ( -- Feta Cheese
    PizzaToppingID,    PizzaID,    ToppingID,    AmountUsed
)
VALUES
(
    4,    2,    15,-- TODO give toppings topping id's and link
    "Regular"
);
INSERT INTO Pizza_Toppings ( -- Black olives
    PizzaToppingID,    PizzaID,    ToppingID,    AmountUsed
)
VALUES
(
    5,    2,    9,-- TODO give toppings topping id's and link
    "Regular"
);
INSERT INTO Pizza_Toppings ( -- Roma tomatos
    PizzaToppingID,    PizzaID,    ToppingID,    AmountUsed
)
VALUES
(
    6,    2,    7,-- TODO give toppings topping id's and link
    "Regular"
);
INSERT INTO Pizza_Toppings ( -- Mushrooms
    PizzaToppingID,    PizzaID,    ToppingID,    AmountUsed
)
VALUES
(
    7,    2,    8,-- TODO give toppings topping id's and link
    "Regular"
);
INSERT INTO Pizza_Toppings ( -- Banana peppers
    PizzaToppingID,    PizzaID,    ToppingID,    AmountUsed
)
VALUES
(
    8,    2,    12,-- TODO give toppings topping id's and link
    "Regular"
);
INSERT INTO ORDERS (
    O_ID,    Cust_ID,    Pizza_ID,    Order_State,    C_Price,    B_Price,    Order_Discount, `Order_Type`
)
VALUES
(
    2,    2,    2,    'Done',    10.6,    3.23,    NULL, "DineIn"
);


-- At the same table at seat 2 there was a separate order at the same time for a small original crust pizza with regular cheese,chicken
-- and banana peppers (P: 6.75,C: 1.40)

INSERT INTO CUSTOMER (
    C_ID,    Name,    Phone_Number
)
VALUES
(
    3,    NULL,    NULL
);

INSERT INTO DINE_IN (
    Cust_ID,    Table_Number,    Seats
)
VALUES
(
    3,    4,    "2" -- Why are you do this to us --
);


-- YYYY-MM-DD HH:MI:SS (time example) --
INSERT INTO PIZZA (
    P_ID,    Bprice_ID,    Order_State,    Order_Date,    Crust_Type,    Pizza_Price,    Pizza_Discount
)
VALUES
(
    3,    2,    "Done",    "2024-03-03 12:05:00",    "Original",    6.75,    NULL
);

INSERT INTO BP_ORDER (
    BPO_ID,    BP_ID
)
VALUES
(
    3,    10
);

INSERT INTO Pizza_Toppings ( -- Regular Cheese
    PizzaToppingID,    PizzaID,    ToppingID,    AmountUsed
)
VALUES
(
    9,    3,    13,-- TODO give toppings topping id's and link
    "Regular"
);
INSERT INTO Pizza_Toppings ( -- Chicken
    PizzaToppingID,    PizzaID,    ToppingID,    AmountUsed
)
VALUES
(
    10,    3,    4,-- TODO give toppings topping id's and link
    "Regular"
);
INSERT INTO Pizza_Toppings ( -- Banana peppers
    PizzaToppingID,    PizzaID,    ToppingID,    AmountUsed
)
VALUES
(
    11,    3,    12,-- TODO give toppings topping id's and link
    "Regular"
);

INSERT INTO ORDERS (
    O_ID,    Cust_ID,    Pizza_ID,    Order_State,    C_Price,    B_Price, `Order_Type`
)
VALUES
(
    3,    3,    3,    "Done",    6.75,    1.40, "DineIn"
);



-- END ORDER(s) 2 --

-- START ORDER(s) 3 --
-- On March 3rd at 9:30 pm Andrew Wilkes-Krier places an order for pickup of 6 Large original
-- crust pizzas with regular cheese and pepperoni (Price: 10.75,Cost:3.30 each). Andrew’s phone number
-- is 740-254-5861


INSERT INTO CUSTOMER (
    C_ID,    Name,    Phone_Number
)
VALUES
(
    4,    "Andrew Wilkes-Krier",    "740-254-5861"
);

INSERT INTO TAKEOUT (
    Cust_ID
)
VALUES
(
    4
);

-- YYYY-MM-DD HH:MI:SS (time example) --
INSERT INTO PIZZA (
    P_ID,    Bprice_ID,    Order_State,    Order_Date,    Crust_Type,    Pizza_Price,    Pizza_Discount
)
VALUES
(
    4,    10,    "Done",    "2024-03-03 21:30:00",    "Original",    10.75,    NULL
);

INSERT INTO BP_ORDER (
    BPO_ID,    BP_ID
)
VALUES
(
    4,    10
    
);

INSERT INTO Pizza_Toppings ( -- Regular Cheese
    PizzaToppingID,    PizzaID,    ToppingID,    AmountUsed
)
VALUES
(
    13,    4,    13,-- TODO give toppings topping id's and link
    "Regular"
);

INSERT INTO Pizza_Toppings ( -- Pepproni
    PizzaToppingID,    PizzaID,    ToppingID,    AmountUsed
)
VALUES
(
    14,    4,    1,-- TODO give toppings topping id's and link
    "Regular"
);

INSERT INTO ORDERS (
    O_ID,    Cust_ID,    Pizza_ID,    Order_State,    C_Price,    B_Price, `Order_Type`
)
VALUES
(
    4,    4,    4,    "Done",    10.75,    3.30, "Takeout"
);

-- End pizza 1


-- YYYY-MM-DD HH:MI:SS (time example) --
INSERT INTO PIZZA (
    P_ID,    Bprice_ID,    Order_State,    Order_Date,    Crust_Type,    Pizza_Price,    Pizza_Discount
)
VALUES
(
    5,    10,    "Done",    "2024-03-03 21:30:00",    "Original",    10.75,    NULL
);

INSERT INTO BP_ORDER (
    BPO_ID,    BP_ID
)
VALUES
(
    5,    10
    
);

INSERT INTO Pizza_Toppings ( -- Regular Cheese
    PizzaToppingID,    PizzaID,    ToppingID,    AmountUsed
)
VALUES
(
    12,    5,    13,-- TODO give toppings topping id's and link
    "Regular"
);

INSERT INTO Pizza_Toppings ( -- Pepproni
    PizzaToppingID,    PizzaID,    ToppingID,    AmountUsed
)
VALUES
(
    15,    5,    1,-- TODO give toppings topping id's and link
    "Regular"
);

INSERT INTO ORDERS (
    O_ID,    Cust_ID,    Pizza_ID,    Order_State,    C_Price,    B_Price, `Order_Type`
)
VALUES
(
    5,    4,    5,    "Done",    10.75,    3.30, "Takeout"
);


-- End pizza 2


-- YYYY-MM-DD HH:MI:SS (time example) --
INSERT INTO PIZZA (
    P_ID,    Bprice_ID,    Order_State,    Order_Date,    Crust_Type,    Pizza_Price,    Pizza_Discount
)
VALUES
(
    6,    10,    "Done",    "2024-03-03 21:30:00",    "Original",    10.75,    NULL
);

INSERT INTO BP_ORDER (
    BPO_ID,    BP_ID
)
VALUES
(
    6,    10
);

INSERT INTO Pizza_Toppings ( -- Regular Cheese
    PizzaToppingID,    PizzaID,    ToppingID,    AmountUsed
)
VALUES
(
    16,    6,    13,-- TODO give toppings topping id's and link
    "Regular"
);

INSERT INTO Pizza_Toppings ( -- Pepproni
    PizzaToppingID,    PizzaID,    ToppingID,    AmountUsed
)
VALUES
(
    17,    6,    1,-- TODO give toppings topping id's and link
    "Regular"
);

INSERT INTO ORDERS (
    O_ID,    Cust_ID,    Pizza_ID,    Order_State,    C_Price,    B_Price, `Order_Type`
)
VALUES
(
    6,    4,    6,    "Done",    10.75,    3.30, "Takeout"
);


-- End pizza 3

-- YYYY-MM-DD HH:MI:SS (time example) --
INSERT INTO PIZZA (
    P_ID,    Bprice_ID,    Order_State,    Order_Date,    Crust_Type,    Pizza_Price,    Pizza_Discount
)
VALUES
(
    7,    10,    "Done",    "2024-03-03 21:30:00",    "Original",    10.75,    NULL
);

INSERT INTO BP_ORDER (
    BPO_ID,    BP_ID
)
VALUES
(
    7,    10
    
);

INSERT INTO Pizza_Toppings ( -- Regular Cheese
    PizzaToppingID,    PizzaID,    ToppingID,    AmountUsed
)
VALUES
(
    18,    7,    13,-- TODO give toppings topping id's and link
    "Regular"
);

INSERT INTO Pizza_Toppings ( -- Pepproni
    PizzaToppingID,    PizzaID,    ToppingID,    AmountUsed
)
VALUES
(
    19,    7,    1,-- TODO give toppings topping id's and link
    "Regular"
);

INSERT INTO ORDERS (
    O_ID,    Cust_ID,    Pizza_ID,    Order_State,    C_Price,    B_Price, `Order_Type`
)
VALUES
(
    7,    4,    7,    "Done",    10.75,    3.30, "Takeout"
);


-- End pizza 4

-- YYYY-MM-DD HH:MI:SS (time example) --
INSERT INTO PIZZA (
    P_ID,    Bprice_ID,    Order_State,    Order_Date,    Crust_Type,    Pizza_Price,    Pizza_Discount
)
VALUES
(
    8,    10,    "Done",    "2024-03-03 21:30:00",    "Original",    10.75,    NULL
);

INSERT INTO BP_ORDER (
    BPO_ID,    BP_ID
)
VALUES
(
    8,    10
);

INSERT INTO Pizza_Toppings ( -- Regular Cheese
    PizzaToppingID,    PizzaID,    ToppingID,    AmountUsed
)
VALUES
(
    20,    8,    13,-- TODO give toppings topping id's and link
    "Regular"
);

INSERT INTO Pizza_Toppings ( -- Pepproni
    PizzaToppingID,    PizzaID,    ToppingID,    AmountUsed
)
VALUES
(
    21,    8,    1,-- TODO give toppings topping id's and link
    "Regular"
);

INSERT INTO ORDERS (
    O_ID,    Cust_ID,    Pizza_ID,    Order_State,    C_Price,    B_Price, `Order_Type`
)
VALUES
(
    8,    4,    8,    "Done",    10.75,    3.30, "Takeout"
);


-- End pizza 5


-- YYYY-MM-DD HH:MI:SS (time example) --
INSERT INTO PIZZA (
    P_ID,    Bprice_ID,    Order_State,    Order_Date,    Crust_Type,    Pizza_Price,    Pizza_Discount
)
VALUES
(
    9,    10,    "Done",    "2024-03-03 21:30:00",    "Original",    10.75,    NULL
);

INSERT INTO BP_ORDER (
    BPO_ID,    BP_ID
)
VALUES
(
    9,    10
);


INSERT INTO Pizza_Toppings ( -- Regular Cheese
    PizzaToppingID,    PizzaID,    ToppingID,    AmountUsed
)
VALUES
(
    22,    9,    13,-- TODO give toppings topping id's and link
    "Regular"
);

INSERT INTO Pizza_Toppings ( -- Pepproni
    PizzaToppingID,    PizzaID,    ToppingID,    AmountUsed
)
VALUES
(
    23,    9,    1,-- TODO give toppings topping id's and link
    "Regular"
);

INSERT INTO ORDERS (
    O_ID,    Cust_ID,    Pizza_ID,    Order_State,    C_Price,    B_Price, `Order_Type`
)
VALUES
(
    9,    4,    9,    "Done",    10.75,    3.30, "Takeout"
);


-- End all pizzas (wtf)
-- End Order(s) 3


-- Begin Order(s) 4

INSERT INTO DELIVERY (
    Cust_ID,    Address
)
VALUES
(
    4,    "115 Party Blvd,Athens OH 45701"
);


-- YYYY-MM-DD HH:MI:SS (time example) --
INSERT INTO PIZZA (
    P_ID,    Bprice_ID,    Order_State,    Order_Date,    Crust_Type,    Pizza_Price,    Pizza_Discount
)
VALUES
(
    100,    14,    "Done",    "2024-03-05 19:11:00",    "Original",    14.5,    NULL -- Gameday special --
);

INSERT INTO BP_ORDER (
    BPO_ID,    BP_ID
)
VALUES
(
    10,    14
);

INSERT INTO Pizza_Toppings ( -- Four Cheese
    PizzaToppingID,    PizzaID,    ToppingID,    AmountUsed
)
VALUES
(
    24,    100,    14,-- TODO give toppings topping id's and link
    "Regular"
);
INSERT INTO Pizza_Toppings ( -- Pepproni
    PizzaToppingID,    PizzaID,    ToppingID,    AmountUsed
)
VALUES
(
    25,    100,    1,-- TODO give toppings topping id's and link
    "Regular"
);
INSERT INTO Pizza_Toppings ( -- Sausage
    PizzaToppingID,    PizzaID,    ToppingID,    AmountUsed
)
VALUES
(
    26,    100,    2,-- TODO give toppings topping id's and link
    "Regular"
);

INSERT INTO ORDERS (
    O_ID,    Cust_ID,    Pizza_ID,    Order_State,    C_Price,    B_Price,    Order_Discount, `Order_Type`
)
VALUES
(
    100,    4,    100,    "Done",    14.5,    5.59,    5, -- Gameday special
    "Delivery"
);

-- End pizza 1


-- YYYY-MM-DD HH:MI:SS (time example) --
INSERT INTO PIZZA (
    P_ID,    Bprice_ID,    Order_State,    Order_Date,    Crust_Type,    Pizza_Price,    Pizza_Discount
)
VALUES
(
    10,    14,    "Done",    "2024-03-05 19:11:00",    "Original",    17.00,    4
);


INSERT INTO Pizza_Toppings ( -- Four Cheese
    PizzaToppingID,    PizzaID,    ToppingID,    AmountUsed
)
VALUES
(
    27,    10,    14,-- TODO give toppings topping id's and link
    "Regular"
);
INSERT INTO Pizza_Toppings ( -- Pineapple
    PizzaToppingID,    PizzaID,    ToppingID,    AmountUsed
)
VALUES
(
    28,    10,    3,-- TODO give toppings topping id's and link
    "Extra"
);
INSERT INTO Pizza_Toppings ( -- Ham
    PizzaToppingID,    PizzaID,    ToppingID,    AmountUsed
)
VALUES
(
    29,    10,    10,-- TODO give toppings topping id's and link
    "Extra"
);

INSERT INTO ORDERS (
    O_ID,    Cust_ID,    Pizza_ID,    Order_State,    C_Price,    B_Price, `Order_Type`
)
VALUES
(
    10,    4,    10,    "Done",    17.00,    5.59, "Delivery"
);
-- End pizza 2


-- YYYY-MM-DD HH:MI:SS (time example) --
INSERT INTO PIZZA (
    P_ID,    Bprice_ID,    Order_State,    Order_Date,    Crust_Type,    Pizza_Price,    Pizza_Discount
)
VALUES
(
    11,    14,    "Done",    "2024-03-05 19:11:00",    "Original",    14.00,    NULL -- Gameday special --
);

INSERT INTO BP_ORDER (
    BPO_ID,    BP_ID
)
VALUES
(
    12,    14
);

INSERT INTO Pizza_Toppings ( -- Four Cheese
    PizzaToppingID,    PizzaID,    ToppingID,    AmountUsed
)
VALUES
(
    30,    11,    14,-- TODO give toppings topping id's and link
    "Regular"
);
INSERT INTO Pizza_Toppings ( -- Jalapeno
    PizzaToppingID,    PizzaID,    ToppingID,    AmountUsed
)
VALUES
(
    31,    11,    11,-- TODO give toppings topping id's and link
    "Regular"
);
INSERT INTO Pizza_Toppings ( -- Bacon
    PizzaToppingID,    PizzaID,    ToppingID,    AmountUsed
)
VALUES
(
    32,    11,    17,-- TODO give toppings topping id's and link
    "Regular"
);

INSERT INTO ORDERS (
    O_ID,    Cust_ID,    Pizza_ID,    Order_State,    C_Price,    B_Price, `Order_Type`
)
VALUES
(
    11,    4,    11,    "Done",    14.00,    5.68, "Delivery"
);

-- End pizzas



-- End Order(s) 4

-- Begin Order 5
INSERT INTO CUSTOMER (
    C_ID,    Name,    Phone_Number
)
VALUES
(
    5,    "Matt Engers",    "740-474-9953"
);

INSERT INTO TAKEOUT (
    Cust_ID
)
VALUES
(
    5
);

-- YYYY-MM-DD HH:MI:SS (time example) --
INSERT INTO PIZZA (
    P_ID,    Bprice_ID,    Order_State,    Order_Date,    Crust_Type,    Pizza_Price,    Pizza_Discount
)
VALUES
(
    12,    16,    "Done",    "2024-03-02 17:30:00", "Gluten Free",    16.85,    4 -- Specialty pizza special --
);


INSERT INTO BP_ORDER (
    BPO_ID,    BP_ID
)
VALUES
(
    13,    16
);

INSERT INTO Pizza_Toppings ( -- Goat Cheese
    PizzaToppingID,    PizzaID,    ToppingID,    AmountUsed
)
VALUES
(
    310,    12,    16,-- TODO give toppings topping id's and link
    "Regular"
);
INSERT INTO Pizza_Toppings ( -- Green Pepper
    PizzaToppingID,    PizzaID,    ToppingID,    AmountUsed
)
VALUES
(
    320,    12,    5,-- TODO give toppings topping id's and link
    "Regular"
);
INSERT INTO Pizza_Toppings ( -- Onion
    PizzaToppingID,    PizzaID,    ToppingID,    AmountUsed
)
VALUES
(
    33,    12,    14,-- TODO give toppings topping id's and link
    "Regular"
);
INSERT INTO Pizza_Toppings ( -- Roma Tomatoes
    PizzaToppingID,    PizzaID,    ToppingID,    AmountUsed
)
VALUES
(
    34,    12,    7,-- TODO give toppings topping id's and link
    "Regular"
);
INSERT INTO Pizza_Toppings ( -- Mushrooms
    PizzaToppingID,    PizzaID,    ToppingID,    AmountUsed
)
VALUES
(
    35,    12,    8,-- TODO give toppings topping id's and link
    "Regular"
);
INSERT INTO Pizza_Toppings ( -- Black olives
    PizzaToppingID,    PizzaID,    ToppingID,    AmountUsed
)
VALUES
(
    36,    12,    9,-- TODO give toppings topping id's and link
    "Regular"
);


INSERT INTO ORDERS (
    O_ID,    Cust_ID,    Pizza_ID,    Order_State,    C_Price,    B_Price, `Order_Type`
)
VALUES
(
    12,    5,    12,    "Done",    16.85,    7.85, "Takeout"
);

-- End Order 5

-- Begin Order 6

INSERT INTO CUSTOMER (
    C_ID,    Name,    Phone_Number
)
VALUES
(
    6,    "Frank Turner",    "740-232-8944"
);

INSERT INTO DELIVERY (
    Cust_ID,    Address
)
VALUES
(
    6,    "6745 Wessex St Athens OH 45701"
);


-- YYYY-MM-DD HH:MI:SS (time example) --
INSERT INTO PIZZA (
    P_ID,    Bprice_ID,    Order_State,    Order_Date,    Crust_Type,    Pizza_Price,    Pizza_Discount
)
VALUES
(
    13,    9,    "Done",    "2024-03-02 18:17:00",    "Thin crust",    13.25,    NULL
);

INSERT INTO BP_ORDER (
    BPO_ID,    BP_ID
)
VALUES
(
    14,    9
);

INSERT INTO Pizza_Toppings ( -- Four cheese blend
    PizzaToppingID,    PizzaID,    ToppingID,    AmountUsed
)
VALUES
(
    37,    13,    14,-- TODO give toppings topping id's and link
    "Regular"
);
INSERT INTO Pizza_Toppings ( -- Green Pepper
    PizzaToppingID,    PizzaID,    ToppingID,    AmountUsed
)
VALUES
(
    38,    13,    5,-- TODO give toppings topping id's and link
    "Regular"
);
INSERT INTO Pizza_Toppings ( -- Chicken
    PizzaToppingID,    PizzaID,    ToppingID,    AmountUsed
)
VALUES
(
    39,    13,    4,-- TODO give toppings topping id's and link
    "Regular"
);
INSERT INTO Pizza_Toppings ( -- Onion
    PizzaToppingID,    PizzaID,    ToppingID,    AmountUsed
)
VALUES
(
    40,    13,    6,-- TODO give toppings topping id's and link
    "Regular"
);
INSERT INTO Pizza_Toppings ( -- Mushroom
    PizzaToppingID,    PizzaID,    ToppingID,    AmountUsed
)
VALUES
(
    41,    13,    8,-- TODO give toppings topping id's and link
    "Regular"
);

INSERT INTO ORDERS (
    O_ID,    Cust_ID,    Pizza_ID,    Order_State,    C_Price,    B_Price, `Order_Type`
)
VALUES
(
    13,    6,    13,    "Done",    13.25,    3.2, "Delivery"
);

-- End order 6

-- Start order 7

INSERT INTO CUSTOMER (
    C_ID,    Name,    Phone_Number
)
VALUES
(
    7,    "Milo Auckerman",    "740-878-5679"
);

INSERT INTO DELIVERY (
    Cust_ID,    Address
)
VALUES
(
    7,    "8879 Suburban Home,Athens OH 45701"
);


-- YYYY-MM-DD HH:MI:SS (time example) --
INSERT INTO PIZZA (
    P_ID,    Bprice_ID,    Order_State,    Order_Date,    Crust_Type,    Pizza_Price,    Pizza_Discount
)
VALUES
(
    14,    9,    "Done",    "2024-03-06 20:32:00",    "Thin crust",    12.00,    NULL
);

INSERT INTO BP_ORDER (
    BPO_ID,    BP_ID
)
VALUES
(
    100,    9
);

INSERT INTO Pizza_Toppings ( -- Four cheese blend
    PizzaToppingID,    PizzaID,    ToppingID,    AmountUsed
)
VALUES
(
    42,    14,    14,-- TODO give toppings topping id's and link
    "Extra"
);


-- YYYY-MM-DD HH:MI:SS (time example) --
INSERT INTO PIZZA (
    P_ID,    Bprice_ID,    Order_State,    Order_Date,    Crust_Type,    Pizza_Price,    Pizza_Discount
)
VALUES
(
    15,    9,-- Caden fix me!!!!!!!!!!!!!!!!!!!!!!!!!!
    "Done",    "2024-03-06 20:32:00",    "Thin crust",    12.00,    NULL
);

INSERT INTO Pizza_Toppings ( -- Regular Cheese
    PizzaToppingID,    PizzaID,    ToppingID,    AmountUsed
)
VALUES
(
    43,    15,    9,-- TODO give toppings topping id's and link
    "Regular"
);

INSERT INTO Pizza_Toppings ( -- Pepproni
    PizzaToppingID,    PizzaID,    ToppingID,    AmountUsed
)
VALUES
(
    44,    15,    1,-- TODO give toppings topping id's and link
    "Extra"
);
INSERT INTO ORDERS (
    O_ID,    Cust_ID,    Pizza_ID,    Order_State,    C_Price,    B_Price,    Order_Discount, `Order_Type`
)
VALUES
(
    14,    7,    14,    "Done",    12.00,    3.75,    1, "Delivery"
);

INSERT INTO ORDERS (
    O_ID,    Cust_ID,    Pizza_ID,    Order_State,    C_Price,    B_Price,    Order_Discount, `Order_Type`
)
VALUES
(
    15,    7,    15,    "Done",    12.00,    2.55,    1, "Delivery"
);