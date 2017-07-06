--create table student (id number, name varchar(20)); -- Creating tables you see.

insert into student (id, name) values (9, 'Gautam'); -- Inserting in to the table
desc student; -- Describing the table student
select * from student; -- Typical select query


-- Multiple insert from the GUI
--INSERT ALL
--insert into student  values (&id, &name) ;

--SELECT * FROM dual;
-- Inserting in to the table
--desc student; -- Describing the table student
--select * from student; -- Typical select query


drop table student;
create table student (id number, name varchar(20));

INSERT ALL
into student (id, name) values (100, 'Foo')
into student (id, name) values (300, 'Car')
SELECT * FROM dual;

-- This is a sample update query on the data in the database table
update student set name='Gautam' where name='Foo';

-- Time to alter the stuff in the database

-- Adding columns
alter table student add(marks int);

-- deleting columns in the table
alter table student drop(marks);

-- Adding multiple columns to the table. 
alter table student add(marks int, cgpa int);

-- Renaming a column
alter table student rename column  name to stu_name; 

-- Renaming the table
alter table student rename to test;
-- Lets take things to the old state
alter table test rename to student;

-- In case you are curious as to what databse you are using, works for oracle.
SELECT * FROM PRODUCT_COMPONENT_VERSION;
select * from student;

