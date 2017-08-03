--drop table sailors;

CREATE TABLE sailors ( 
rg int not null,
sname varchar(32),
CONSTRAINT PK_sailors PRIMARY KEY (rg) 
);

CREATE TABLE reserves ( 
rgid int,
bid integer not null,
sailing date not null,
FOREIGN KEY (rgid) REFERENCES sailors(rg)

);
