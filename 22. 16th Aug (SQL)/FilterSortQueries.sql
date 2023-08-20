use AdventureWorksLT2016

select CustomerID, year(orderdate) as Order_Year,
sum(subtotal) as  TotalPrice,
count(*) as CustomerOrders
from SalesLT.SalesOrderHeader
where CustomerID = '29741'
group by CustomerID, year(orderdate)


select ProductID , Name, sum(ListPrice) as totalCost
from SalesLT.Product
group by ProductID,Name
order by ProductId desc

select * from SalesLT.Product

select count(OrderQty) as Quantity
from SalesLT.SalesOrderDetail
where SalesOrderDetailID >= 111075 