-- TOPPINGS --
INSERT INTO TOPPINGS (
T_ID,
Name,
Price,
Cost,
Inventory,
small,
medium,
large,
xlarge
)
VALUES
(
1,
'Pepperoni',
1.25,
0.2,
100,
2,
2.75,
3.5,
4.5
);

INSERT INTO TOPPINGS (
T_ID,
Name,
Price,
Cost,
Inventory,
small,
medium,
large,
xlarge
)
VALUES
(
2,
'Sausage',
1.25,
0.15,
100,
2.5,
3,
3.5,
4.25
);

INSERT INTO TOPPINGS (
T_ID,
Name,
Price,
Cost,
Inventory,
small,
medium,
large,
xlarge
)
VALUES
(
3,
'Ham',
1.5,
0.15,
78,
2,
2.5,
3.25,
4
);

INSERT INTO TOPPINGS (
T_ID,
Name,
Price,
Cost,
Inventory,
small,
medium,
large,
xlarge
)
VALUES
(
4,
'Chicken',
1.75,
0.25,
56,
1.5,
2,
2.5,
3
);

INSERT INTO TOPPINGS (
T_ID,
Name,
Price,
Cost,
Inventory,
small,
medium,
large,
xlarge
)
VALUES
(
5,
'Green Pepper',
0.5,
0.02,
79,
1,
1.5,
2,
2.5
);

INSERT INTO TOPPINGS (
T_ID,
Name,
Price,
Cost,
Inventory,
small,
medium,
large,
xlarge
)
VALUES
(
6,
'Onion',
0.5,
0.02,
85,
1,
1.5,
2,
2.75
);

INSERT INTO TOPPINGS (
T_ID,
Name,
Price,
Cost,
Inventory,
small,
medium,
large,
xlarge
)
VALUES
(
7,
'Roma tomato',
0.75,
0.03,
86,
2,
3,
3.5,
4.5
);

INSERT INTO TOPPINGS (
T_ID,
Name,
Price,
Cost,
Inventory,
small,
medium,
large,
xlarge
)
VALUES
(
8,
'Mushrooms',
0.75,
0.1,
52,
1.5,
2,
2.5,
3
);

INSERT INTO TOPPINGS (
T_ID,
Name,
Price,
Cost,
Inventory,
small,
medium,
large,
xlarge
)
VALUES
(
9,
'Black Olives',
0.6,
0.1,
39,
0.75,
1,
1.5,
2
);

INSERT INTO TOPPINGS (
T_ID,
Name,
Price,
Cost,
Inventory,
small,
medium,
large,
xlarge
)
VALUES
(
10,
'Pineapple',
1,
0.25,
15,
1,
1.25,
1.75,
2
);

INSERT INTO TOPPINGS (
T_ID,
Name,
Price,
Cost,
Inventory,
small,
medium,
large,
xlarge
)
VALUES
(
11,
'Jalapenos',
0.5,
0.05,
64,
0.5,
0.75,
1.25,
1.75
);

INSERT INTO TOPPINGS (
T_ID,
Name,
Price,
Cost,
Inventory,
small,
medium,
large,
xlarge
)
VALUES
(
12,
'Banana Peppers',
0.5,
0.05,
36,
0.6,
1,
1.3,
1.75
);

INSERT INTO TOPPINGS (
T_ID,
Name,
Price,
Cost,
Inventory,
small,
medium,
large,
xlarge
)
VALUES
(
13,
'Regular Cheese',
1.5,
0.12,
250,
2,
3.5,
5,
7
);

INSERT INTO TOPPINGS (
T_ID,
Name,
Price,
Cost,
Inventory,
small,
medium,
large,
xlarge
)
VALUES
(
14,
'Four Cheese Blend',
2,
0.15,
150,
2,
3.5,
5,
7
);

INSERT INTO TOPPINGS (
T_ID,
Name,
Price,
Cost,
Inventory,
small,
medium,
large,
xlarge
)
VALUES
(
15,
'Feta Cheese',
2,
0.18,
75,
1.75,
3,
4,
5.5
);

INSERT INTO TOPPINGS (
T_ID,
Name,
Price,
Cost,
Inventory,
small,
medium,
large,
xlarge
)
VALUES
(
16,
'Goat Cheese',
2,
0.2,
54,
1.6,
2.75,
4,
5.5
);

INSERT INTO TOPPINGS (
T_ID,
Name,
Price,
Cost,
Inventory,
small,
medium,
large,
xlarge
)
VALUES
(
17,
'Bacon',
1.5,
0.25,
89,
1,
1.5,
2,
3
);

-- DISCOUNTS --
INSERT INTO DISCOUNT_O (
    Dis_ID,
    Percent_Off,
    Dollar_Off,
    Discount_Type
)
VALUES
(
    1,
    0.15,
    NULL,
    'employee'
);

INSERT INTO DISCOUNT_P (
    Dis_ID,
    Percent_Off,
    Dollar_Off,
    Discount_Type
)
VALUES
(
    2,
    NULL,
    1,
    'Lunch Special Medium'
);

INSERT INTO DISCOUNT_P (
    Dis_ID,
    Percent_Off,
    Dollar_Off,
    Discount_Type
)
VALUES
(
    3,
    NULL,
    2,
    'Lunch Special Large'
);

INSERT INTO DISCOUNT_P (
    Dis_ID,
    Percent_Off,
    Dollar_Off,
    Discount_Type
)
VALUES
(
    4,
    NULL,
    1.5,
    'Specialty Pizza'
);

INSERT INTO DISCOUNT_O (
    Dis_ID,
    Percent_Off,
    Dollar_Off,
    Discount_Type
)
VALUES
(
    5,
    0.2,
    NULL,
    'Gameday special'
);


-- BASE PRICES --
INSERT INTO BASE_PRICE (
BP_ID,
Size,
Crust,
Price,
Cost
)
VALUES
(
1,
'small',
'Thin',
3,
0.5
);

INSERT INTO BASE_PRICE (
BP_ID,
Size,
Crust,
Price,
Cost
)
VALUES
(
2,
'small',
'Original',
3,
0.5
);

INSERT INTO BASE_PRICE (
BP_ID,
Size,
Crust,
Price,
Cost
)
VALUES
(
3,
'small',
'Pan',
3.5,
1
);

INSERT INTO BASE_PRICE (
BP_ID,
Size,
Crust,
Price,
Cost
)
VALUES
(
4,
'small',
'Gluten-Free',
4,
2
);

INSERT INTO BASE_PRICE (
BP_ID,
Size,
Crust,
Price,
Cost
)
VALUES
(
5,
'medium',
'Thin',
5,
1
);

INSERT INTO BASE_PRICE (
BP_ID,
Size,
Crust,
Price,
Cost
)
VALUES
(
6,
'medium',
'Original',
5,
1.5
);

INSERT INTO BASE_PRICE (
BP_ID,
Size,
Crust,
Price,
Cost
)
VALUES
(
7,
'medium',
'Pan',
6,
2.25
);

INSERT INTO BASE_PRICE (
BP_ID,
Size,
Crust,
Price,
Cost
)
VALUES
(
8,
'medium',
'Gluten-Free',
6.25,
3
);

INSERT INTO BASE_PRICE (
BP_ID,
Size,
Crust,
Price,
Cost
)
VALUES
(
9,
'Large',
'Thin',
8,
1.25
);

INSERT INTO BASE_PRICE (
BP_ID,
Size,
Crust,
Price,
Cost
)
VALUES
(
10,
'Large',
'Original',
8,
2
);

INSERT INTO BASE_PRICE (
BP_ID,
Size,
Crust,
Price,
Cost
)
VALUES
(
11,
'Large',
'Pan',
9,
3
);

INSERT INTO BASE_PRICE (
BP_ID,
Size,
Crust,
Price,
Cost
)
VALUES
(
12,
'Large',
'Gluten-Free',
9.5,
4
);

INSERT INTO BASE_PRICE (
BP_ID,
Size,
Crust,
Price,
Cost
)
VALUES
(
13,
'X-Large',
'Thin',
10,
2
);

INSERT INTO BASE_PRICE (
BP_ID,
Size,
Crust,
Price,
Cost
)
VALUES
(
14,
'X-Large',
'Original',
10,
3
);

INSERT INTO BASE_PRICE (
BP_ID,
Size,
Crust,
Price,
Cost
)
VALUES
(
15,
'X-Large',
'Pan',
11.5,
4.5
);

INSERT INTO BASE_PRICE (
BP_ID,
Size,
Crust,
Price,
Cost
)
VALUES
(
16,
'X-Large',
'Gluten-Free',
12.5,
6
);



-- ORDER 1 --


INSERT INTO CUSTOMER (
    C_ID,
    Name,
    Phone_Number
)
VALUES
(
    1,
    NULL,
    NULL
);

INSERT INTO DINE_IN (
    Cust_ID,
    Table_Number,
    Seat_Number,
)
VALUES
(
    1,
    14,
    "1,2,3" -- Why are you do this to us --
);

-- YYYY-MM-DD HH:MI:SS (time example) --
INSERT INTO PIZZA (
    P_ID,
    Bprice_ID,
    Order_State,
    Order_Date,
    Crust_Type,
    Pizza_Price,
    Pizza_Discount
)
VALUES
(
    1,
    9,
    "Done",
    "2024-03-05 12:03:00",
    "Thin Crust",
    13.5,
    3 -- Large lunch --
);

INSERT INTO BP_ORDER (
    BPO_ID,
    BP_ID
)
VALUES
(
    1,
    9
);

INSERT INTO Pizza_Toppings ( -- Extra Cheese
    PizzaToppingID,
    PizzaID,
    ToppingID,
    AmountUsed
)
VALUES
(
    1,
    1,
    13, -- TODO give toppings topping id's and link
    "Extra"
);
INSERT INTO Pizza_Toppings ( -- Pepperoni
    PizzaToppingID,
    PizzaID,
    ToppingID,
    AmountUsed
)
VALUES
(
    2,
    1,
    1, -- TODO give toppings topping id's and link
    "Regular"
);
INSERT INTO Pizza_Toppings ( -- Sausage
    PizzaToppingID,
    PizzaID,
    ToppingID,
    AmountUsed
)
VALUES
(
    3,
    1,
    2, -- TODO give toppings topping id's and link
    "Regular"
);
INSERT INTO ORDERS (
    O_ID,
    Cust_ID,
    Pizza_ID,
    Order_State,
    C_Price,
    B_Price
)
VALUES
(
    1,
    1, -- First customer!!!!! Yippie!
    1,
    'Done',
    13.5,
    3.68
);




-- END ORDER 1 --

-- START ORDER(s) 2 --
INSERT INTO ORDERS (
    O_ID,
    Cust_ID,
    Pizza_ID,
    Order_State,
    C_Price,
    B_Price
)
VALUES
(
    2,
    2,
    2,
    "Done",
    13.5,
    3.68
);

-- YYYY-MM-DD HH:MI:SS (time example) --
INSERT INTO PIZZA (
    P_ID,
    Bprice_ID,
    Order_State,
    Order_Date,
    Crust_Type,
    Pizza_Price,
    Pizza_Discount
)
VALUES
(
    2,
    2,
    "Done",
    "2024-03-03 12:05:00",
    "Pan crust",
    13.5,
    3 -- Medium lunch --
);

INSERT INTO Pizza_Toppings ( -- Feta Cheese
    PizzaToppingID,
    PizzaID,
    ToppingID,
    AmountUsed
)
VALUES
(
    4,
    2,
    15, -- TODO give toppings topping id's and link
    "Regular"
);
INSERT INTO Pizza_Toppings ( -- Black olives
    PizzaToppingID,
    PizzaID,
    ToppingID,
    AmountUsed
)
VALUES
(
    5,
    2,
    9, -- TODO give toppings topping id's and link
    "Regular"
);
INSERT INTO Pizza_Toppings ( -- Roma tomatos
    PizzaToppingID,
    PizzaID,
    ToppingID,
    AmountUsed
)
VALUES
(
    6,
    2,
    7, -- TODO give toppings topping id's and link
    "Regular"
);
INSERT INTO Pizza_Toppings ( -- Mushrooms
    PizzaToppingID,
    PizzaID,
    ToppingID,
    AmountUsed
)
VALUES
(
    7,
    2,
    8, -- TODO give toppings topping id's and link
    "Regular"
);
INSERT INTO Pizza_Toppings ( -- Banana peppers
    PizzaToppingID,
    PizzaID,
    ToppingID,
    AmountUsed
)
VALUES
(
    8,
    2,
    11, -- TODO give toppings topping id's and link
    "Regular"
);

INSERT INTO CUSTOMER (
    C_ID,
    Name,
    Phone_Number
)
VALUES
(
    2,
    NULL,
    NULL
);

INSERT INTO DINE_IN (
    Cust_ID,
    Table_Number,
    Seats
)
VALUES
(
    2,
    4,
    "1" -- Why are you do this to us --
);

-- At the same table at seat 2 there was a separate order at the same time for a small original crust pizza with regular cheese, chicken
-- and banana peppers (P: 6.75, C: 1.40)

INSERT INTO CUSTOMER (
    C_ID,
    Name,
    Phone_Number
)
VALUES
(
    3,
    NULL,
    NULL
);

INSERT INTO DINE_IN (
    Cust_ID,
    Table_Number,
    Seats
)
VALUES
(
    3,
    4,
    "2" -- Why are you do this to us --
);


-- YYYY-MM-DD HH:MI:SS (time example) --
INSERT INTO PIZZA (
    P_ID,
    Bprice_ID,
    Order_State,
    Order_Date,
    Crust_Type,
    Pizza_Price,
    Pizza_Discount
)
VALUES
(
    3,
    3,
    "Done",
    "2024-03-03 12:05:00",
    "Original",
    6.75,
    NULL
);

INSERT INTO BP_ORDER (
    BPO_ID,
    BP_ID
)
VALUES
(
    3,
    10
);

INSERT INTO Pizza_Toppings ( -- Regular Cheese
    PizzaToppingID,
    PizzaID,
    ToppingID,
    AmountUsed
)
VALUES
(
    9,
    3,
    13, -- TODO give toppings topping id's and link
    "Regular"
);
INSERT INTO Pizza_Toppings ( -- Chicken
    PizzaToppingID,
    PizzaID,
    ToppingID,
    AmountUsed
)
VALUES
(
    10,
    3,
    4, -- TODO give toppings topping id's and link
    "Regular"
);
INSERT INTO Pizza_Toppings ( -- Banana peppers
    PizzaToppingID,
    PizzaID,
    ToppingID,
    AmountUsed
)
VALUES
(
    11,
    3,
    12, -- TODO give toppings topping id's and link
    "Regular"
);

INSERT INTO ORDERS (
    O_ID,
    Cust_ID,
    Pizza_ID,
    Order_State,
    C_Price,
    B_Price
)
VALUES
(
    3,
    3,
    3,
    "Done",
    6.75,
    1.40
);



-- END ORDER(s) 2 --

-- START ORDER(s) 3 --
-- On March 3rd at 9:30 pm Andrew Wilkes-Krier places an order for pickup of 6 Large original
-- crust pizzas with regular cheese and pepperoni (Price: 10.75, Cost:3.30 each). Andrew’s phone number
-- is 740-254-5861

INSERT INTO ORDERS (
    O_ID,
    Cust_ID,
    Pizza_ID,
    Order_State,
    C_Price,
    B_Price
)
VALUES
(
    4,
    4,
    4,
    "Done",
    10.75,
    3.30
);

-- YYYY-MM-DD HH:MI:SS (time example) --
INSERT INTO PIZZA (
    P_ID,
    Bprice_ID,
    Order_State,
    Order_Date,
    Crust_Type,
    Pizza_Price,
    Pizza_Discount,
)
INSERT
(
    4,
    4,
    "Done",
    2024-03-03 21:30:00,
    "Original",
    10.75,
    NULL
);

INSERT INTO BASE_PRICE (
    BP_ID,
    Price,
    Size,
    Crust,
    Cost,
)
VALUES
(
    4, -- Same as PID --
    10.75
    "Small",
    "Original",
    3.30
);

INSERT INTO Pizza_Toppings ( -- Regular Cheese
    PizzaToppingID,
    PizzaID,
    ToppingID,
    AmountUsed
)
VALUES
(
    10,
    4,
    x, -- TODO give toppings topping id's and link
    "Regular"
);

INSERT INTO Pizza_Toppings ( -- Pepproni
    PizzaToppingID,
    PizzaID,
    ToppingID,
    AmountUsed
)
VALUES
(
    11,
    4,
    x, -- TODO give toppings topping id's and link
    "Regular"
);

-- End pizza 1

INSERT INTO ORDERS (
    O_ID,
    Cust_ID,
    Pizza_ID,
    Order_State,
    C_Price,
    B_Price
)
VALUES
(
    5,
    4,
    5,
    "Done",
    10.75,
    3.30
);

-- YYYY-MM-DD HH:MI:SS (time example) --
INSERT INTO PIZZA (
    P_ID,
    Bprice_ID,
    Order_State,
    Order_Date,
    Crust_Type,
    Pizza_Price,
    Pizza_Discount,
)
INSERT
(
    5,
    4,
    "Done",
    2024-03-03 21:30:00,
    "Original",
    10.75,
    NULL
);

INSERT INTO Pizza_Toppings ( -- Regular Cheese
    PizzaToppingID,
    PizzaID,
    ToppingID,
    AmountUsed
)
VALUES
(
    12,
    5,
    x, -- TODO give toppings topping id's and link
    "Regular"
);

INSERT INTO Pizza_Toppings ( -- Pepproni
    PizzaToppingID,
    PizzaID,
    ToppingID,
    AmountUsed
)
VALUES
(
    13,
    5,
    x, -- TODO give toppings topping id's and link
    "Regular"
);


-- End pizza 2

INSERT INTO ORDERS (
    O_ID,
    Cust_ID,
    Pizza_ID,
    Order_State,
    C_Price,
    B_Price
)
VALUES
(
    6,
    4,
    6,
    "Done",
    10.75,
    3.30
);

-- YYYY-MM-DD HH:MI:SS (time example) --
INSERT INTO PIZZA (
    P_ID,
    Bprice_ID,
    Order_State,
    Order_Date,
    Crust_Type,
    Pizza_Price,
    Pizza_Discount,
)
INSERT
(
    6,
    4,
    "Done",
    2024-03-03 21:30:00,
    "Original",
    10.75,
    NULL
);

INSERT INTO Pizza_Toppings ( -- Regular Cheese
    PizzaToppingID,
    PizzaID,
    ToppingID,
    AmountUsed
)
VALUES
(
    14,
    6,
    x, -- TODO give toppings topping id's and link
    "Regular"
);

INSERT INTO Pizza_Toppings ( -- Pepproni
    PizzaToppingID,
    PizzaID,
    ToppingID,
    AmountUsed
)
VALUES
(
    15,
    6,
    x, -- TODO give toppings topping id's and link
    "Regular"
);


-- End pizza 3


INSERT INTO ORDERS (
    O_ID,
    Cust_ID,
    Pizza_ID,
    Order_State,
    C_Price,
    B_Price
)
VALUES
(
    7,
    4,
    7,
    "Done",
    10.75,
    3.30
);

-- YYYY-MM-DD HH:MI:SS (time example) --
INSERT INTO PIZZA (
    P_ID,
    Bprice_ID,
    Order_State,
    Order_Date,
    Crust_Type,
    Pizza_Price,
    Pizza_Discount,
)
INSERT
(
    7,
    4,
    "Done",
    2024-03-03 21:30:00,
    "Original",
    10.75,
    NULL
);

INSERT INTO Pizza_Toppings ( -- Regular Cheese
    PizzaToppingID,
    PizzaID,
    ToppingID,
    AmountUsed
)
VALUES
(
    16,
    7,
    x, -- TODO give toppings topping id's and link
    "Regular"
);

INSERT INTO Pizza_Toppings ( -- Pepproni
    PizzaToppingID,
    PizzaID,
    ToppingID,
    AmountUsed
)
VALUES
(
    17,
    7,
    x, -- TODO give toppings topping id's and link
    "Regular"
);


-- End pizza 4


INSERT INTO ORDERS (
    O_ID,
    Cust_ID,
    Pizza_ID,
    Order_State,
    C_Price,
    B_Price
)
VALUES
(
    8,
    4,
    8,
    "Done",
    10.75,
    3.30
);

-- YYYY-MM-DD HH:MI:SS (time example) --
INSERT INTO PIZZA (
    P_ID,
    Bprice_ID,
    Order_State,
    Order_Date,
    Crust_Type,
    Pizza_Price,
    Pizza_Discount,
)
INSERT
(
    8,
    4,
    "Done",
    2024-03-03 21:30:00,
    "Original",
    10.75,
    NULL
);

INSERT INTO Pizza_Toppings ( -- Regular Cheese
    PizzaToppingID,
    PizzaID,
    ToppingID,
    AmountUsed
)
VALUES
(
    18,
    8,
    x, -- TODO give toppings topping id's and link
    "Regular"
);

INSERT INTO Pizza_Toppings ( -- Pepproni
    PizzaToppingID,
    PizzaID,
    ToppingID,
    AmountUsed
)
VALUES
(
    19,
    8,
    x, -- TODO give toppings topping id's and link
    "Regular"
);


-- End pizza 5


INSERT INTO ORDERS (
    O_ID,
    Cust_ID,
    Pizza_ID,
    Order_State,
    C_Price,
    B_Price
)
VALUES
(
    9,
    4,
    9,
    "Done",
    10.75,
    3.30
);

-- YYYY-MM-DD HH:MI:SS (time example) --
INSERT INTO PIZZA (
    P_ID,
    Bprice_ID,
    Order_State,
    Order_Date,
    Crust_Type,
    Pizza_Price,
    Pizza_Discount,
)
INSERT
(
    9,
    4,
    "Done",
    2024-03-03 21:30:00,
    "Original",
    10.75,
    NULL
);


INSERT INTO Pizza_Toppings ( -- Regular Cheese
    PizzaToppingID,
    PizzaID,
    ToppingID,
    AmountUsed
)
VALUES
(
    20,
    9,
    x, -- TODO give toppings topping id's and link
    "Regular"
);

INSERT INTO Pizza_Toppings ( -- Pepproni
    PizzaToppingID,
    PizzaID,
    ToppingID,
    AmountUsed
)
VALUES
(
    21,
    9,
    x, -- TODO give toppings topping id's and link
    "Regular"
);


-- End all pizzas (wtf)
INSERT INTO CUSTOMER (
    C_ID,
    Name,
    Phone_Number,
)
VALUES
(
    4,
    Andrew Wilkes-Krier,
    "740-254-5861"
);

INSERT INTO TAKEOUT (
    Cust_ID,
)
VALUES
(
    4
);

-- End Order(s) 3


-- Begin Order(s) 4
INSERT INTO ORDERS (
    O_ID,
    Cust_ID,
    Pizza_ID,
    Order_State,
    C_Price,
    B_Price
)
VALUES
(
    9,
    4,
    9,
    "Done",
    14.5,
    5.59
);

-- YYYY-MM-DD HH:MI:SS (time example) --
INSERT INTO PIZZA (
    P_ID,
    Bprice_ID,
    Order_State,
    Order_Date,
    Crust_Type,
    Pizza_Price,
    Pizza_Discount,
)
INSERT
(
    9,
    5,
    "Done",
    2024-03-03 12:05:00,
    "Pan crust",
    14.5,
    5 -- Gameday special --
);

INSERT INTO BASE_PRICE (
    BP_ID,
    Price,
    Size,
    Crust,
    Cost,
)
VALUES
(
    9, -- Same as PID --
    14.5,
    "X-Large",
    "Original",
    5.59
);

INSERT INTO Pizza_Toppings ( -- Four Cheese
    PizzaToppingID,
    PizzaID,
    ToppingID,
    AmountUsed
)
VALUES
(
    22,
    9,
    x, -- TODO give toppings topping id's and link
    "Regular"
);
INSERT INTO Pizza_Toppings ( -- Pepproni
    PizzaToppingID,
    PizzaID,
    ToppingID,
    AmountUsed
)
VALUES
(
    23,
    9,
    x, -- TODO give toppings topping id's and link
    "Regular"
);
INSERT INTO Pizza_Toppings ( -- Sausage
    PizzaToppingID,
    PizzaID,
    ToppingID,
    AmountUsed
)
VALUES
(
    24,
    9,
    x, -- TODO give toppings topping id's and link
    "Regular"
);

-- End pizza 1

INSERT INTO ORDERS (
    O_ID,
    Cust_ID,
    Pizza_ID,
    Order_State,
    C_Price,
    B_Price
)
VALUES
(
    10,
    4,
    10,
    "Done",
    17.00,
    5.59
);

-- YYYY-MM-DD HH:MI:SS (time example) --
INSERT INTO PIZZA (
    P_ID,
    Bprice_ID,
    Order_State,
    Order_Date,
    Crust_Type,
    Pizza_Price,
    Pizza_Discount,
)
INSERT
(
    10,
    6,
    "Done",
    2024-03-03 12:05:00,
    "Pan crust",
    17.00,
    5 -- Gameday special --
);

INSERT INTO BASE_PRICE (
    BP_ID,
    Price,
    Size,
    Crust,
    Cost,
)
VALUES
(
    10, -- Same as PID --
    17.00,
    "X-Large",
    "Original",
    5.59
);

INSERT INTO Pizza_Toppings ( -- Four Cheese
    PizzaToppingID,
    PizzaID,
    ToppingID,
    AmountUsed
)
VALUES
(
    25,
    10,
    x, -- TODO give toppings topping id's and link
    "Regular"
);
INSERT INTO Pizza_Toppings ( -- Pineapple
    PizzaToppingID,
    PizzaID,
    ToppingID,
    AmountUsed
)
VALUES
(
    26,
    10,
    x, -- TODO give toppings topping id's and link
    "Extra"
);
INSERT INTO Pizza_Toppings ( -- Ham
    PizzaToppingID,
    PizzaID,
    ToppingID,
    AmountUsed
)
VALUES
(
    27,
    10,
    x, -- TODO give toppings topping id's and link
    "Extra"
);
-- End pizza 2

INSERT INTO ORDERS (
    O_ID,
    Cust_ID,
    Pizza_ID,
    Order_State,
    C_Price,
    B_Price
)
VALUES
(
    11,
    4,
    11,
    "Done",
    14.00,
    5.68
);

-- YYYY-MM-DD HH:MI:SS (time example) --
INSERT INTO PIZZA (
    P_ID,
    Bprice_ID,
    Order_State,
    Order_Date,
    Crust_Type,
    Pizza_Price,
    Pizza_Discount,
)
INSERT
(
    11,
    6,
    "Done",
    2024-03-03 12:05:00,
    "Pan crust",
    14.00,
    5 -- Gameday special --
);

INSERT INTO BASE_PRICE (
    BP_ID,
    Price,
    Size,
    Crust,
    Cost,
)
VALUES
(
    11, -- Same as PID --
    14.00,
    "X-Large",
    "Original",
    5.68
);

INSERT INTO Pizza_Toppings ( -- Four Cheese
    PizzaToppingID,
    PizzaID,
    ToppingID,
    AmountUsed
)
VALUES
(
    28,
    11,
    x, -- TODO give toppings topping id's and link
    "Regular"
);
INSERT INTO Pizza_Toppings ( -- Jalapeno
    PizzaToppingID,
    PizzaID,
    ToppingID,
    AmountUsed
)
VALUES
(
    29,
    11,
    x, -- TODO give toppings topping id's and link
    "Regular"
);
INSERT INTO Pizza_Toppings ( -- Bacon
    PizzaToppingID,
    PizzaID,
    ToppingID,
    AmountUsed
)
VALUES
(
    30,
    11,
    x, -- TODO give toppings topping id's and link
    "Regular"
);
-- End pizzas

INSERT INTO DELIVERY (
    Cust_ID,
    Address,
)
VALUES
(
    4,
    "115 Party Blvd, Athens OH 45701"
);


-- End Order(s) 4

-- Begin Order 5
INSERT INTO CUSTOMER (
    C_ID,
    Name,
    Phone_Number,
)
VALUES
(
    5,
    "Matt Engers",
    "740-474-9953"
);

INSERT INTO TAKEOUT (
    Cust_ID,
)
VALUES
(
    5
);

-- YYYY-MM-DD HH:MI:SS (time example) --
INSERT INTO PIZZA (
    P_ID,
    Bprice_ID,
    Order_State,
    Order_Date,
    Crust_Type,
    Pizza_Price,
    Pizza_Discount,
)
INSERT
(
    12,
    6,
    "Done",
    2024-03-03 12:05:00,
    "Pan crust",
    16.85,
    4 -- Specialty pizza special --
);

INSERT INTO Pizza_Toppings ( -- Goat Cheese
    PizzaToppingID,
    PizzaID,
    ToppingID,
    AmountUsed
)
VALUES
(
    31,
    12,
    x, -- TODO give toppings topping id's and link
    "Regular"
);
INSERT INTO Pizza_Toppings ( -- Green Pepper
    PizzaToppingID,
    PizzaID,
    ToppingID,
    AmountUsed
)
VALUES
(
    32,
    12,
    x, -- TODO give toppings topping id's and link
    "Regular"
);
INSERT INTO Pizza_Toppings ( -- Onion
    PizzaToppingID,
    PizzaID,
    ToppingID,
    AmountUsed
)
VALUES
(
    33,
    12,
    x, -- TODO give toppings topping id's and link
    "Regular"
);
INSERT INTO Pizza_Toppings ( -- Roma Tomatoes
    PizzaToppingID,
    PizzaID,
    ToppingID,
    AmountUsed
)
VALUES
(
    34,
    12,
    x, -- TODO give toppings topping id's and link
    "Regular"
);
INSERT INTO Pizza_Toppings ( -- Mushrooms
    PizzaToppingID,
    PizzaID,
    ToppingID,
    AmountUsed
)
VALUES
(
    35,
    12,
    x, -- TODO give toppings topping id's and link
    "Regular"
);
INSERT INTO Pizza_Toppings ( -- Black olivess
    PizzaToppingID,
    PizzaID,
    ToppingID,
    AmountUsed
)
VALUES
(
    36,
    12,
    x, -- TODO give toppings topping id's and link
    "Regular"
);


INSERT INTO ORDERS (
    O_ID,
    Cust_ID,
    Pizza_ID,
    Order_State,
    C_Price,
    B_Price
)
VALUES
(
    12,
    5,
    12,
    "Done",
    16.85
    7.85
);

-- End Order 5

-- Begin Order 6

INSERT INTO CUSTOMER (
    C_ID,
    Name,
    Phone_Number,
)
VALUES
(
    6,
    "Frank Turner",
    "740-232-8944"
);

INSERT INTO DELIVERY (
    Cust_ID,
    Address,
)
VALUES
(
    6,
    "6745 Wessex St Athens OH 45701"
);


-- YYYY-MM-DD HH:MI:SS (time example) --
INSERT INTO PIZZA (
    P_ID,
    Bprice_ID,
    Order_State,
    Order_Date,
    Crust_Type,
    Pizza_Price,
    Pizza_Discount,
)
INSERT
(
    13,
    x, -- Caden fix me!!!!!!!!!!!!!!!!!!!!!!!!!!
    "Done",
    2024-03-03 12:05:00,
    "Thin crust",
    13.25,
    NULL
);

INSERT INTO Pizza_Toppings ( -- Four cheese blend
    PizzaToppingID,
    PizzaID,
    ToppingID,
    AmountUsed
)
VALUES
(
    37,
    13,
    x, -- TODO give toppings topping id's and link
    "Regular"
);
INSERT INTO Pizza_Toppings ( -- Green Pepper
    PizzaToppingID,
    PizzaID,
    ToppingID,
    AmountUsed
)
VALUES
(
    38,
    13,
    x, -- TODO give toppings topping id's and link
    "Regular"
);
INSERT INTO Pizza_Toppings ( -- Chicken
    PizzaToppingID,
    PizzaID,
    ToppingID,
    AmountUsed
)
VALUES
(
    39,
    13,
    x, -- TODO give toppings topping id's and link
    "Regular"
);
INSERT INTO Pizza_Toppings ( -- Onion
    PizzaToppingID,
    PizzaID,
    ToppingID,
    AmountUsed
)
VALUES
(
    40,
    13,
    x, -- TODO give toppings topping id's and link
    "Regular"
);
INSERT INTO Pizza_Toppings ( -- Mushroom
    PizzaToppingID,
    PizzaID,
    ToppingID,
    AmountUsed
)
VALUES
(
    41,
    13,
    x, -- TODO give toppings topping id's and link
    "Regular"
);

INSERT INTO ORDERS (
    O_ID,
    Cust_ID,
    Pizza_ID,
    Order_State,
    C_Price,
    B_Price
)
VALUES
(
    13,
    6,
    13,
    "Done",
    13.25,
    7.85
);

-- End order 6

-- Start order 7

INSERT INTO CUSTOMER (
    C_ID,
    Name,
    Phone_Number
)
VALUES
(
    7,
    "Milo Auckerman",
    "740-878-5679"
);

INSERT INTO DELIVERY (
    Cust_ID,
    Address
)
VALUES
(
    7,
    "8879 Suburban Home, Athens OH 45701"
);

INSERT INTO BP_ORDER (
    BPO_ID,
    BP_ID
)
VALUES
(
    100,
    9
);

-- YYYY-MM-DD HH:MI:SS (time example) --
INSERT INTO PIZZA (
    P_ID,
    Bprice_ID,
    Order_State,
    Order_Date,
    Crust_Type,
    Pizza_Price,
    Pizza_Discount
)
VALUES
(
    14,
    100,
    "Done",
    "2024-03-03 12:05:00",
    "Thin crust",
    12.00,
    NULL
);

INSERT INTO Pizza_Toppings ( -- Four cheese blend
    PizzaToppingID,
    PizzaID,
    ToppingID,
    AmountUsed
)
VALUES
(
    42,
    14,
    x, -- TODO give toppings topping id's and link
    "Extra"
);


-- YYYY-MM-DD HH:MI:SS (time example) --
INSERT INTO PIZZA (
    P_ID,
    Bprice_ID,
    Order_State,
    Order_Date,
    Crust_Type,
    Pizza_Price,
    Pizza_Discount,
)
INSERT
(
    15,
    x, -- Caden fix me!!!!!!!!!!!!!!!!!!!!!!!!!!
    "Done",
    2024-03-03 12:05:00,
    "Thin crust",
    12.00,
    NULL
);

INSERT INTO Pizza_Toppings ( -- Regular Cheese
    PizzaToppingID,
    PizzaID,
    ToppingID,
    AmountUsed
)
VALUES
(
    43,
    15,
    x, -- TODO give toppings topping id's and link
    "Regular"
);

INSERT INTO Pizza_Toppings ( -- Pepproni
    PizzaToppingID,
    PizzaID,
    ToppingID,
    AmountUsed
)
VALUES
(
    44,
    15,
    x, -- TODO give toppings topping id's and link
    "Extra"
);
INSERT INTO ORDERS (
    O_ID,
    Cust_ID,
    Pizza_ID,
    Order_State,
    C_Price,
    B_Price,
    Order_Discount
)
VALUES
(
    14,
    7,
    14,
    "Done",
    12.00,
    3.75,
    1
);

INSERT INTO ORDERS (
    O_ID,
    Cust_ID,
    Pizza_ID,
    Order_State,
    C_Price,
    B_Price,
    Order_Discount
)
VALUES
(
    15,
    7,
    15,
    "Done",
    12.00,
    3.75,
    1
);