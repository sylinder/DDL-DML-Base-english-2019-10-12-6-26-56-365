-- **Database level:**
-- Display all the database
show databases;

-- Enter a certain database
use test;

-- Create a database
create database db_test;


-- Create the database of the designated character set
create database db_test character set utf8;

-- Display the creation information fo the database
show create database db_test;

-- Revise the codes of the database
alter database db_test character set gb2312;

-- Delete a database
drop database db_test;

-- **Table level**
-- Revise table name
alter table student rename stu;

-- Revise the field's data type
alter table stu modify id int;

-- Revise field name
alter table stu change name stu_name varchar(15);

-- Add field
alter table stu add score int;

-- Delete field
alter table stu drop score;

-- Revise the table's storage engine
alter table stu engine=MyISAM;

-- Delete the table's foreign key restriant
alter table stu drop foreign key fk_name;

-- Delete a table
drop table stu;
