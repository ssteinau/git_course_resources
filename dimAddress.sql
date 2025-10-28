CREATE TABLE dbo.dimAddress ( 
    AddressKey INT IDENTITY(1,1) PRIMARY KEY,
    AddressID NVARCHAR(50) NOT NULL,
    AddressLine1 NVARCHAR(255) NOT NULL,
    AddressLine2 NVARCHAR(255) NULL,
    City NVARCHAR(100) NOT NULL,
    StateProvince NVARCHAR(100) NOT NULL,
    PostalCode NVARCHAR(20) NOT NULL,
    Country NVARCHAR(100) NOT NULL,
    CountryCode NVARCHAR(3) NULL,
    AddressType NVARCHAR(50) NULL,
    IsActive BIT NOT NULL DEFAULT 1
);
