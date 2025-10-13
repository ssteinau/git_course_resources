CREATE TABLE dbo.FactSales ( 
    SalesID INT IDENTITY(1,1) PRIMARY KEY, 
    DateKey INT NOT NULL, 
    ProductKey INT NOT NULL, 
    CustomerKey INT NOT NULL, 
    StoreKey INT NOT NULL, 
    SalesAmount DECIMAL(18,2) NOT NULL, 
    QuantitySold INT NOT NULL, 
    DiscountAmount DECIMAL(18,2) NULL, 
    TaxAmount DECIMAL(18,2) NULL, 
    TotalCost DECIMAL(18,2) NULL, 
    Profit DECIMAL(18,2) NULL 
)