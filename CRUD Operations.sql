-- Create Read Update Delete
create database crud;
use crud;
create table c_name (C_name text , Age int , Gender Text , Address text , Phone_number varchar(255));

-- Inserting Values 
insert into c_name values ("John Doe" , 35, "Male" , "123 Main St" , "555-555-5555");
insert into c_name values ("Jane Smith"  , 28, "Female" , "456 Park Ave" , "555-555-5556");
insert into c_name values ("Bob Johnson" , 42, "Male" , "789 Elm St" , "555-555-5557");
insert into c_name values ("Samamnthaa William " , 31, "Female" , "321 Oak St" , "555-555-5558");
insert into c_name values ("Michael Brown" , 25, "Male" , "159 Pine St" , "555-555-5559");
insert into c_name values ("Emily Davis " , 22, "Female " , "753 Cedar St" , "555-555-5560");
insert into c_name values ("Joshua Garcia" , 32, "Male" , "987 Birch St" , "555-555-5561");
insert into c_name values ("Ashley Martinez" , 24, "Female" , "654 Spruce St" , "555-555-5562");
insert into c_name values ("David Anderson" , 40, "Male" , "135 Maple St" , "555-555-5563");
insert into c_name values ("Stephanie Thomas" ,27, "Female" , "246 Willow St" , "555-555-5564");

-- Checking is all records are inserted 
select * from c_name;

-- Read Statement as per requirement
select * from c_name where Gender = "Male";

-- Update Statement for updating the address 
update c_name set Address = "166 Frans st" where Address = "135 Maple St";

-- Checking if the update is done
select * from c_name;

DELETE FROM c_name WHERE Gender = "Male";
-- Checking if the deletion  is done
select * from c_name;





