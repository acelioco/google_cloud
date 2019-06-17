use master
if EXISTS(select * from sys.databases where name = 'dbAPMS') 
Drop Database dbAPMS

create Database dbAPMS

go

use dbAPMS

go

create table tblRegister (firstname varchar(50), lastname varchar(50), username varchar(50), password varchar(50), mobile varchar(50), home varchar (50), emailAddress varchar(50))

go
insert into tblRegister values('Ace', 'Lio', 'acelioco', 'password', '02102359697', '09 8283297', 'admin@ais.ac.nz')
go

create table tblStatus (Select_One varchar(50))
insert into tblStatus values('Unemployed')
insert into tblStatus values('Employed')
insert into tblStatus values('Semi-Retired')
insert into tblStatus values('Retired')
insert into tblStatus values('Volunteer')
insert into tblStatus values('Student')

go 

select * from tblStatus