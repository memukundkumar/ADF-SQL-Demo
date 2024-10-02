--usp_GetCustomerData.sql
CREATE PROCEDURE usp_GetOrderData
AS
BEGIN
    SET NOCOUNT ON;
    SELECT orderid,customerid,orderdate,amount
    FROM orders
    WHERE 1 = 1; 
END