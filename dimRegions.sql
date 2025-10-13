CREATE TABLE dbo.Regions ( 
    RegionID INT IDENTITY(1,1) PRIMARY KEY, 
    Region NVARCHAR(100) NOT NULL, 
    CountryID INT NOT NULL,                  
    Country NVARCHAR(100) NOT NULL,          
    City NVARCHAR(100) NOT NULL,             
    PostalCode NVARCHAR(20) NULL             
);
