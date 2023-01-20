show databases;
create database purchase;
-- Creating database
use purchase;
-- Creating table customer  with constraints 
create table customer (customer_name text,customer_id int(10)); 
-- Inserting values in the table
insert into  customer values  ("John Doe",1);
insert into  customer values  ("Jane Smith",2);
insert into  customer values  ("John Doe",1);
-- Checking if all the records are inserted in the table or not 
select * from customer;

-- Creating table order with constraints 
create table orders (order_id int, order_total int,c_id int);
insert into  orders  values  (1,100,1);
insert into  orders  values  (2,150,2);
insert into  orders  values  (3,50,1);
select * from orders;
select customer_name from customer;
select order_total from orders;

select order_total,customer_name from orders join customer on orders.c_id = customer.customer_id;
