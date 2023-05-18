CREATE TABLE SaleTable (
	SalesID int,
	OrderID int,
	Customer nvarchar(50) NOT NULL,
	Product nvarchar(50) NOT NULL,
	Date date,
	Quantity int,
	UnitPrice int


);

CREATE TABLE SaleProfit (
	Product nvarchar(50),
	ProfitRatio int

);

select 	Quantity*UnitPrice AS TotalPerUnit
	from SaleTable
	group by SaleID ;
select sum(TotalPerUnit) AS Totalsale
	from SaleTable;
	

select count(distinct Customer) as customers
from SaleTable;


select sum(Quantity) 
	from SaleTable 
	group by Product;
	
	

select Customers from SaleTable
	where exists(select Quantity*UnitPrice AS TotalPerUnit
	from SaleTable
	group by Customer where TotalPerUnit > 1500  ;)
	
	
	
	
select sum(TotalPerUnit) AS Totalsale
	from SaleTable;
select Totalsale*(70/100) fromm SaleTable;




select count(distinct Customer) as customers
from SaleTable;




CREATE TABLE SaleTable (
	Id int,
	name nvarchar(50) NOT NULL,
	manager nvarchar(50) NOT NULL,
	managerId int


);



	
	