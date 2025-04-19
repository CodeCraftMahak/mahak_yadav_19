use travel
select * from travel_contact

drop table travel_register
drop table travel_register
select * from travel_register
select * from travel_login

create table travel_register
(
  rid int primary key identity(1,1),
  name varchar(40),
  email varchar (40),
  mobile varchar(20),
  dob varchar(30),
  pin varchar(20),
  password varchar(50),
  rdate varchar(30),
  pic varchar(max),
  );
  select* from travel_register
  select* from travel_login
  truncate table travel_login
  insert into travel_login values('admin@gamil.com','admin@123','admin','yes'),('tanu@gmail.com','tanu@123','user','yes');
  alter table travel_register add gender varchar(30);