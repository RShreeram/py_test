CREATE TABLE customer (
    ID INT IDENTITY(1,1) PRIMARY KEY,
    CustomerName VARCHAR(100),
    ProductName VARCHAR(100),
    Qutity INT,
    Price DECIMAL(10,2),
    Delivery VARCHAR(50)
);
INSERT INTO customer values
('praveen','adptor',18,1631.23, 'deliverd');
select * from customer where customerName like 'g%' or  customerName like 'h%';
select distinct(price)
from customer
update customer 
set productName = 'head and sholder'
where productName='hand and holders'

