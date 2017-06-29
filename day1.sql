-- This is what happened on day 1, dated: 29.06.2017 at 2:00 PM to 4:00 PM

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
