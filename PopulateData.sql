-- TOPPINGS --
INSERT INTO TOPPINGS (
Name,
Price,
Cost per unit,
Inventory,
small
medium,
large,
x-large
)
VALUES
(
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
Name,
Price,
Cost per unit,
Inventory,
small
medium,
large,
x-large
)
VALUES
(
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
Name,
Price,
Cost per unit,
Inventory,
small
medium,
large,
x-large
)
VALUES
(
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
Name,
Price,
Cost per unit,
Inventory,
small
medium,
large,
x-large
)
VALUES
(
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
Name,
Price,
Cost per unit,
Inventory,
small
medium,
large,
x-large
)
VALUES
(
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
Name,
Price,
Cost per unit,
Inventory,
small,
medium,
large,
x-large
)
VALUES
(
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
Name,
Price,
Cost per unit,
Inventory,
small,
medium,
large,
x-large
)
VALUES
(
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
Name,
Price,
Cost per unit,
Inventory,
small,
medium,
large,
x-large
)
VALUES
(
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
Name,
Price,
Cost per unit,
Inventory,
small,
medium,
large,
x-large
)
VALUES
(
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
Name,
Price,
Cost per unit,
Inventory,
small,
medium,
large,
x-large
)
VALUES
(
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
Name,
Price,
Cost per unit,
Inventory,
small,
medium,
large,
x-large
)
VALUES
(
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
Name,
Price,
Cost per unit,
Inventory,
small,
medium,
large,
x-large
)
VALUES
(
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
Name,
Price,
Cost per unit,
Inventory,
small,
medium,
large,
x-large
)
VALUES
(
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
Name,
Price,
Cost per unit,
Inventory,
small,
medium,
large,
x-large
)
VALUES
(
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
Name,
Price,
Cost per unit,
Inventory,
small,
medium,
large,
x-large
)
VALUES
(
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
Name,
Price,
Cost per unit,
Inventory,
small,
medium,
large,
x-large
)
VALUES
(
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
Name,
Price,
Cost per unit,
Inventory,
small,
medium,
large,
x-large
)
VALUES
(
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
    Dis_ID
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
Size,
Crust,
Price,
Cost
)
VALUES
(
'small',
'Thin',
3,
0.5
);

INSERT INTO BASE_PRICE (
Size,
Crust,
Price,
Cost
)
VALUES
(
'small',
'Original',
3,
0.5
);

INSERT INTO BASE_PRICE (
Size,
Crust,
Price,
Cost
)
VALUES
(
'small',
'Pan',
3.5,
1
);

INSERT INTO BASE_PRICE (
Size,
Crust,
Price,
Cost
)
VALUES
(
'small',
'Gluten-Free',
4,
2
);

INSERT INTO BASE_PRICE (
Size,
Crust,
Price,
Cost
)
VALUES
(
'medium',
'Thin',
5,
1
);

INSERT INTO BASE_PRICE (
Size,
Crust,
Price,
Cost
)
VALUES
(
'medium',
'Original',
5,
1.5
);

INSERT INTO BASE_PRICE (
Size,
Crust,
Price,
Cost
)
VALUES
(
'medium',
'Pan',
6,
2.25
);

INSERT INTO BASE_PRICE (
Size,
Crust,
Price,
Cost
)
VALUES
(
'medium',
'Gluten-Free',
6.25,
3
);

INSERT INTO BASE_PRICE (
Size,
Crust,
Price,
Cost
)
VALUES
(
'Large',
'Thin',
8,
1.25
);

INSERT INTO BASE_PRICE (
Size,
Crust,
Price,
Cost
)
VALUES
(
'Large',
'Original',
8,
2
);

INSERT INTO BASE_PRICE (
Size,
Crust,
Price,
Cost
)
VALUES
(
'Large',
'Pan',
9,
3
);

INSERT INTO BASE_PRICE (
Size,
Crust,
Price,
Cost
)
VALUES
(
'Large',
'Gluten-Free',
9.5,
4
);

INSERT INTO BASE_PRICE (
Size,
Crust,
Price,
Cost
)
VALUES
(
'X-Large',
'Thin',
10,
2
);

INSERT INTO BASE_PRICE (
Size,
Crust,
Price,
Cost
)
VALUES
(
'X-Large',
'Original',
10,
3
);

INSERT INTO BASE_PRICE (
Size,
Crust,
Price,
Cost
)
VALUES
(
'X-Large',
'Pan',
11.5,
4.5
);

INSERT INTO BASE_PRICE (
Size,
Crust,
Price,
Cost
)
VALUES
(
'X-Large',
'Gluten-Free',
12.5,
6
);


-- ORDERS (Customer and type) --

-- ORDER 1 --
INSERT INTO ORDERS (
    O_ID,
    Cust_ID,
    Pizza_ID,
    Order_State,
    C_Price as Price,
    B_Price as Cost
)
VALUES
(
    1,
    1, -- First customer!!!!! Yippie!
    1,
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
    Pizza_Discount,
)
INSERT
(
    1,
    1,
    "Done",
    2024-03-05 12:03:00,
    "Thin Crust",
    13.5,
    3 -- Large lunch --
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
    1, -- Same as PID --
    13.5,
    "Large",
    "Thin Crust",
    3.68
);

INSERT INTO CUSTOMER (
    C_ID,
    Name,
    Phone_Number,
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




-- END ORDER 1 --


INSERT INTO DELIVERY (
    Cust_ID INTEGER FOREIGN KEY,
    Address TEXT,
);

INSERT INTO TAKEOUT (
    Cust_ID INTEGER FOREIGN KEY,
);



