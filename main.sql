-- select count(distinct LastName) as NumLastName from Employees

-- select avg(UnitPrice) from Products where UnitsInStock > 50;

-- select avg(DATEDIFF(dd, BirthDate))

--select SUM(UnitPrice), AVG(UnitPrice), AVG(UnitsInStock), COUNT(*), COUNT(*) from Products where UnitsInStock > 50

-- агрегированные функции возвращают только одно значение, а обычный селект выводит все значения

-- select * from Products p, Categories g where p.CategoryID = g.CategoryID and g.CategoryName = 'Beverages';

 -- select count(p.ProductName.Unite) from Suppliers s, Products p where p.SupplierID = s.SupplierID and CompanyName = 'Tokyo Traders';


 -- select p.CategoryID, SUM(p.UnitPrice) from Products p group by p.CategoryID;

 -- select Country, count(Country) as Number from Customers group by Country

 -- select p.CategoryID, sum(p.UnitPrice), COUNT(*) from Products p group by p.CategoryID having count(*) > 5

 -- select MAX() from Products p 

 -- select * from Products p where p.UnitPrice = 263.50;

 -- select * from Products p where p.UnitPrice = (select MAX(p.UnitPrice) from Products p);

 --select * from Customers c where c.Country in (
 --select distinct o.ShipCountry from Orders o where o.CustomerID in ('VINET', 'TOMSP', 'HANAR')
 --);
 
 -- select * from Wards where Places > 10

-- select Building, count(1) from Departments d, Wards w where w.Departments = d.id; --count(*) == count(1)

select d.Name, count(1) from Departments d, Wards w where d.id = w.Words
