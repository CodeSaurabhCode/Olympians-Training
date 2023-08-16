 --use AdventureWorksLT2022

 create database artDB
 on
 primary
 (name=SampleData,
 filename = 'C:\Ezhil\Ezhil_Work\Work\Corp Training\Sql Server\Sql Lab\ArtdbSamp.mdf',
 size=10mb,
 maxsize=15mb,
 filegrowth=20%)
 
 log on
 (name=Samplelog,
 filename = 'C:\Ezhil\Ezhil_Work\Work\Corp Training\Sql Server\Sql Lab\ArtdbSamp.ldf',
 size=3mb,
 maxsize=5mb,
 filegrowth=1mb)
 
 --Creating Tables
 use artDB
 create table Customer(
 custId int identity primary key,
 firstName nvarchar(50) not null,
 lastName nvarchar(50) null,
 Phone varchar(12) not null,
 email varchar(max) null,
 )

 insert into Customer (firstName,lastName,Phone,email)
 values
 ('Rajessh','Navaneet','1234567','raj@gmail.com'),
 ('Krish','Aparajit','1234567','krish@gmail.com'),
 ('Ramya','Krishnan','1234567','ram@gmail.com'),
 ('Jegan','Adyant','1234567','jeg@gmail.com')
 
 select * from Customer

 alter table Customer
 add city varchar(15) null
 
 update Customer
 set city = 'Bangalore'
 where firstName = 'Krish'

 delete from Customer
 where firstName = 'Rajessh'

 truncate table Customer
 drop table Customer

 sp_help Customer
 sp_helpdb artDb
 sp_spaceused Customer

