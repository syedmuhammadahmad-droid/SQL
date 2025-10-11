
CREATE TABLE IF NOT EXISTS PRODUCTS (
    PRODUCT_ID TEXT,
    PRODUCT_NAME TEXT,
    SUPPLIER_ID TEXT,
    CATEGORY_ID TEXT,
    UNIT TEXT,
    PRICE REAL
);


INSERT INTO PRODUCTS (PRODUCT_ID, PRODUCT_NAME, SUPPLIER_ID, CATEGORY_ID, UNIT, PRICE) VALUES
('1', 'Chais', '1', '1', '10 boxes x 20 bags', 18),
('2', 'Chang', '1', '1', '24 - 12 oz bottles', 19),
('3', 'Aniseed Syrup', '1', '2', '12 - 550 ml bottles', 10),
('4', 'Chef Anton', '2', '2', '48 - 6 oz jars', 22),
('5', 'Chef Anton\', '2', '2', '36 boxes', 21.35);


SELECT COUNT(PRODUCT_ID) AS Product_Count
FROM PRODUCTS;


SELECT AVG(PRICE) AS Average_Price
FROM PRODUCTS;


SELECT SUM(PRICE) AS Total_Price
FROM PRODUCTS;

SELECT MIN(PRICE) AS Total_Price
FROM PRODUCTS;

SELECT MAX(PRICE) AS Total_Price
FROM PRODUCTS;
