CREATE TABLE orders (
    orderid INT PRIMARY KEY,
    custid INT NOT NULL,
    orderdate DATE NOT NULL,
    amount DECIMAL(10, 2) NOT NULL
);