CREATE TABLE dbo.dimDate ( 
    DateKey INT PRIMARY KEY,                
    FullDate DATE NOT NULL,                
    Year INT NOT NULL,                      
    Quarter INT NOT NULL,                 
    Month INT NOT NULL               
);
