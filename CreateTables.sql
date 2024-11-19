# Pizza time !!!!

CREATE TABLE Toppings (
    T_ID INTEGER PRIMARY KEY,
    Piz_ID INTEGER FOREIGN KEY,
    Name TEXT,
    Price FLOAT,
    Cost FLOAT,
    Inventory INTEGER,
    AmountUsed FLOAT
);

CREATE TABLE Pizza (
    P_ID INTEGER PRIMARY KEY,
    Bprice_ID INTEGER FOREIGN KEY,
    Order_State TEXT,
    Order_Time Float,
    Crust_Type TEXT,
    Pizza_Price FLOAT,
);

CREATE TABLE Base_price (
    BP_ID INTEGER FOREIGN KEY,
    Price FLOAT,
    Size TEXT,
    Crust TEXT,
    Cost FLOAT,
);

CREATE TABLE Orders (
    O_ID INTEGER PRIMARY KEY,
    Cust_ID INTEGER FOREIGN KEY,
    Order_State TEXT,
    C_Price FLOAT,
    B_Price FLOAT,
);

CREATE TABLE DISCOUNT (
    D_ID INTEGER FOREIGN KEY,
    Amount_Off FLOAT,
    Discount_Name TEXT,
);

CREATE TABLE Customer (
    C_ID INTEGER PRIMARY KEY,
    Name TEXT,
    Phone_Number TEXT,
);

CREATE TABLE DINE_IN (
    Cust_ID INTEGER FOREIGN KEY,
    Table_Number INTEGER,
    Seat_Number INTEGER,
);

CREATE TABLE DELIVERY (
    Cust_ID INTEGER FOREIGN KEY,
    Address TEXT,
);

CREATE TABLE TAKEOUT (
    Cust_ID INTEGER FOREIGN KEY,
);









