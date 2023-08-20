use AdventureWorksLT2022
--querying

select SalesOrderDetailID, sum(OrderQty * UnitPrice) as TotalValue
 from SalesLT.SalesOrderDetail
group by SalesOrderDetailID
having sum(OrderQty * UnitPrice) > 4000
order by TotalValue desc

--Views
Create view Cust_SalesView
with encryption
as
select FirstName, LastName, SalesPerson
from SalesLT.Customer

drop view Cust_SalesView

select * from Cust_SalesView
sp_helptext cust_salesview

--Select into

Select * from SalesLT.Product

select Name as ProductPrice,Color,StandardCost as Price, Size
into #ProductCost
from SalesLT.Product


select Name, Category	=
	 case ParentProductCategoryID
		when 1 then 'Bike'
		when 2 then 'Accessories'
		when 3 then 'Apparel'
		when 4 then 'Bike accessories'
		else 'not for sale'
		end
from SalesLT.ProductCategory

--If/else
if DATENAME(weekday,Getdate()) in ('Saturday','Sunday')
	select 'Weekend';
else
	select 'Weekday';

WHILE (SELECT AVG(ListPrice) FROM Production.Product) < $300  
BEGIN  
   UPDATE Production.Product  
      SET ListPrice = ListPrice * 2  
   SELECT MAX(ListPrice) FROM Production.Product  
   IF (SELECT MAX(ListPrice) FROM Production.Product) > $500  
      BREAK  
   ELSE  
      CONTINUE  
END  
PRINT 'Too much for the market to bear';  


--string
select SUBSTRING('Sql server',1,3)
select right('Sql server',3)
select Replace('Sql-server','-',':')
select patindex('%[0-9]%','abcd45678kjhkhh')

--date
select day('20230812') as TheDay,
		month('20230812') AS TheMonth,
		year('20230812') as TheYear

select datename(dayofyear, '20230812')
select datediff(day, '20230812','20231212' )
select dateadd(day,10, '20230812')




