--CREATE TABLE sailors ( 
--rg integer not null,
--sname varchar(32),
--CONSTRAINT PK_sailors PRIMARY KEY (rg) 
--);

CREATE TABLE reserves ( 
rgid integer not null FOREIGN KEY (rgid) REFERENCES sailors(rg),
bid integer not null,
sailing date not null
);
