CREATE TABLE dbo.dimCustomer ( 
    CustomerKey INT IDENTITY(1,1) PRIMARY KEY,
    CustomerID NVARCHAR(50) NOT NULL,
    CustomerName NVARCHAR(255) NOT NULL,
    Email NVARCHAR(255) NULL,
    Phone NVARCHAR(20) NULL,
    Gender NVARCHAR(10) NULL,
    BirthDate DATE NULL,
    RegistrationDate DATE NOT NULL,
    CustomerType NVARCHAR(50) NOT NULL,
    IsActive BIT NOT NULL DEFAULT 1
);
