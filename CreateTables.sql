# Pizza time !!!!

CREATE TABLE TOPPINGS (
    T_ID INTEGER PRIMARY KEY,
    Name TEXT,
    Price FLOAT,
    Cost FLOAT,
    Inventory INTEGER
    small FLOAT,
    medium FLOAT,
    large FLOAT
    x-large FLOAT
);

CREATE TABLE PIZZA (
    P_ID INTEGER PRIMARY KEY,
    Bprice_ID INTEGER,
    Order_State TEXT,
    Order_Date DATETIME,
    Crust_Type TEXT,
    Pizza_Price FLOAT,
    Pizza_Discount INTEGER
);

CREATE TABLE Pizza_Toppings (
    PizzaToppingID INT PRIMARY KEY,
    PizzaID INT,
    ToppingID INT,
    FOREIGN KEY (PizzaID) REFERENCES PIZZA(P_ID),
    FOREIGN KEY (ToppingID) REFERENCES TOPPINGS(T_ID),
    AmountUsed VARCHAR(256)
);

CREATE TABLE BASE_PRICE (
    BP_ID INTEGER PRIMARY KEY,
    Price FLOAT,
    Size TEXT,
    Crust TEXT,
    Cost FLOAT,
    FOREIGN KEY (BP_ID) REFERENCES PIZZA(P_ID)
);


CREATE TABLE CUSTOMER (
    C_ID INTEGER PRIMARY KEY,
    Name TEXT,
    Phone_Number TEXT
);

CREATE TABLE DINE_IN (
    Cust_ID INTEGER,
    Table_Number INTEGER,
    Seats VARCHAR(50),
    FOREIGN KEY (Cust_ID) REFERENCES CUSTOMER(C_ID)
);

CREATE TABLE DELIVERY (
    Cust_ID INTEGER,
    Address TEXT,
    FOREIGN KEY (Cust_ID) REFERENCES CUSTOMER(C_ID)
);

CREATE TABLE TAKEOUT (
    Cust_ID INTEGER,
    FOREIGN KEY (Cust_ID) REFERENCES CUSTOMER(C_ID)
);

CREATE TABLE DISCOUNT_O (
    Dis_ID INTEGER PRIMARY KEY,
    Percent_Off FLOAT,
    Dollar_Off FLOAT,
    Discount_Type TEXT
);

CREATE TABLE DISCOUNT_P (
    Dis_ID INTEGER PRIMARY KEY,
    Percent_Off FLOAT,
    Dollar_Off FLOAT,
    Discount_Type TEXT
);

CREATE TABLE ORDERS (
    O_ID INTEGER PRIMARY KEY,
    Cust_ID INTEGER,
    Pizza_ID INTEGER,
    Order_State TEXT,
    C_Price FLOAT,
    B_Price FLOAT,
    Order_Discount INTEGER,
    FOREIGN KEY (Cust_ID) REFERENCES CUSTOMER(C_ID),
    FOREIGN KEY (Pizza_ID) REFERENCES PIZZA(P_ID),
    FOREIGN KEY (Order_Discount) REFERENCES DISCOUNT_O(Dis_ID)
);

ALTER TABLE PIZZA
ADD FOREIGN KEY (Bprice_ID) REFERENCES BASE_PRICE(BP_ID);

ALTER TABLE PIZZA
ADD FOREIGN KEY (Bprice_ID) REFERENCES BASE_PRICE(BP_ID);


