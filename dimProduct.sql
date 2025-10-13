CREATE TABLE dim.products ( 
    ProductID INT IDENTITY(1,1) PRIMARY KEY, 
    ProductName NVARCHAR(255) NOT NULL, 
    Category NVARCHAR(100), 
    Subcategory NVARCHAR(100),
    FirstProduced DATETIME,
    LastProduced DATETIME,
    Price DECIMAL(10,2) NOT NULL 
);
