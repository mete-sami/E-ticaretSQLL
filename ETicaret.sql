E-Ticaret

Create table  Products(
ID int PRIMARY KEY IDENTITY (1,1),
ProductName varchar(MAX),
CategoryID int,
Price money,
Stock varchar(MAX)
)

Create Table Category(
ID int PRIMARY KEY IDENTITY (1,1),
CategoryName varchar(MAX),
SubCategoryID int

)

Create Table User1(
ID int PRIMARY KEY IDENTITY (1,1),
FirstName varchar(MAX),
Surname varchar(MAX),
Adres varchar(MAX),
CityID int,
VillageID int
)
Create Table Favories(
ID int PRIMARY KEY IDENTITY (1,1),
UserID int,
ProductID int

)
Create Table OrderDetailss(
ID int PRIMARY KEY IDENTITY (1,1),
OrderID int,
ProductID int,
UnitPrice money,
Quantity int

)
Create Table Orders1(
ID int PRIMARY KEY IDENTITY (1,1),
CustomerID int,
RequiredDatee Date,
ShippedDate Date
)

Create Table City(
ID int PRIMARY KEY IDENTITY (1,1),
CityName nvarchar(MAX)
)

Create Table Village(
ID int PRIMARY KEY IDENTITY (1,1),
VillageName nvarchar(MAX)


)