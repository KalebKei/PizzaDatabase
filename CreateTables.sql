# Pizza time !!!!

CREATE TABLE TOPPINGS (
    T_ID INTEGER PRIMARY KEY,
    Piz_ID INTEGER FOREIGN KEY,
    Name TEXT,
    Price FLOAT,
    Cost FLOAT,
    Inventory INTEGER,
    AmountUsed FLOAT
);

CREATE TABLE PIZZA (
    P_ID INTEGER PRIMARY KEY,
    Bprice_ID INTEGER FOREIGN KEY,
    Order_State TEXT,
    Order_Date DATETIME,
    Crust_Type TEXT,
    Pizza_Price FLOAT,
    Pizza_Discount INTEGER FOREIGN KEY,
);

CREATE TABLE BASE_PRICE (
    BP_ID INTEGER FOREIGN KEY,
    Price FLOAT,
    Size TEXT,
    Crust TEXT,
    Cost FLOAT,
);

CREATE TABLE ORDERS (
    O_ID INTEGER PRIMARY KEY,
    Cust_ID INTEGER FOREIGN KEY,
    Pizza_ID INTEGER FOREIGN KEY,
    Order_State TEXT,
    C_Price FLOAT,
    B_Price FLOAT,
    Order_Discount INTEGER FOREIGN KEY,
);

CREATE TABLE DISCOUNT_O (
    Dis_ID INTEGER PRIMARY KEY,
    Percent_Off FLOAT,
    Dollar_Off FLOAT,
    Discount_Type TEXT,
);

CREATE TABLE DISCOUNT_P (
    Dis_ID INTEGER PRIMARY KEY,
    Percent_Off FLOAT,
    Dollar_Off FLOAT,
    Discount_Type TEXT,
);

CREATE TABLE CUSTOMER (
    C_ID INTEGER PRIMARY KEY,
    Name TEXT,
    Phone_Number TEXT,
);

CREATE TABLE DINE_IN (
    Cust_ID INTEGER FOREIGN KEY,
    Table_Number INTEGER,
    Seats_Number VARCHAR,
);

CREATE TABLE DELIVERY (
    Cust_ID INTEGER FOREIGN KEY,
    Address TEXT,
);

CREATE TABLE TAKEOUT (
    Cust_ID INTEGER FOREIGN KEY,
);









