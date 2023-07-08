Create Database CustomerDemo

Create table Customer(ID int primary key identity, Name varchar(20),
Phone varchar(12),Address varchar(200))

select * from Customer

Insert into Customer(Name, Phone, Address)
values ('Divya','9978456324','Lucknow') ,
 ('Priya','886754329','Deoria'),
 ('Hritik', '987656743','Mumbai')

 Delete from Customer where ID = 1

 Alter table Customer add Country varchar(50) , Salary bigint, Pincode varchar(6)

 Update Customer set Country = 'India', Salary = 50000, Pincode = '234579' where ID = 2
 Update Customer set Country = 'Canada', Salary = 47000, Pincode = '226679' where ID = 3
 Update Customer set Country = 'USA', Salary = 500000, Pincode = '229879' where ID = 4

 Update Customer set Salary = 60000 where Name = 'Priya'


 select * from Customer

 Select count(ID) from Customer where Country = 'India'

 Select max(Salary) as Maximum from Customer
 
 Select min(Salary) as Minimum from Customer 

 Select avg(Salary) as Average from Customer

 Select sum(Salary) as Addition from Customer

 Create table Orders(OrderID int primary key identity, ProductName varchar(20),
Quantity varchar(12), Rating varchar(10))

 select * from Orders

 Insert into Orders(OrderID, Quantity, Rating)
values ('Mobile', '100', '9.8') ,
 ('Toys','500','7.9'),
 ('Bat', '50','8.8')