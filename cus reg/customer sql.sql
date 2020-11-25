create database Customer_Register

create table customer_Register(Mailid varchar(50) primary key,Password varchar (50), Confirm_password varchar (50))
 
 
Create procedure proc_s_register
as
begin
select Mailid,password,confirm_password from customer_Register 
end

create procedure proc__insert
@mailid varchar(20),
@password varchar(20),
@confirm_password varchar(20)
as
begin
insert into customer_Register(mailid,password,Confirm_password)
values
(@mailid,@password,@confirm_password)
end

select * from customer_Register

create table customer_details(Full_name varchar(50),Gender varchar(10),Address char(50),State varchar(20))

create procedure proc_details
@Full_Name varchar(50),
@Gender varchar(10),
@Address char(50),
@State varchar(20)
as
begin
insert into customer_details(Full_name,Gender,Address,State)
values
(@Full_Name,@Gender,@Address,@State)
End

create procedure proc_s_details
as
begin
select Full_Name,Gender,Address,State from customer_details
end