CREATE TABLE dbo.dimTime ( 
    TimeKey INT PRIMARY KEY,
    Time24 TIME NOT NULL,
    Time12 NVARCHAR(8) NOT NULL,
    Hour24 INT NOT NULL,
    Hour12 INT NOT NULL,
    Minute INT NOT NULL,
    Second INT NOT NULL,
    AMPM NVARCHAR(2) NOT NULL,
    TimeOfDayCategory NVARCHAR(20) NOT NULL,
    IsBusinessHours BIT NOT NULL
);
