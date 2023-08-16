use artDB

alter table course
add coursetype nvarchar(50) null 
--COnstraints 

alter table Customer
add constraint cust_def
default 'unknown' for firstName

--drop constraint
alter table Customer
drop constraint cust_def

sp_help Customer

--default - generic independent object - reusability
create default defgen as 'genericdef'

exec sp_bindefault defgen,'Customer.lastName'
exec sp_bindefault defgen,'Course.CourseName'

--check
alter table course
with nocheck
add constraint chkcost
check (discount > 5)

--unique
alter table Course
add constraint  unq_id
unique (Courseid,Coursename)

--primary
alter table Course
add constraint  pk_id
primary key (Courseid,Coursename)
 
 --foreign
 alter table customer
 add foreign key(courseId) references Course(courseId)

 --Rules
 
 create rule course_type as @typerule in ('Foundation','Intermediate','Advanced')
 Exec sp_bindrule course_type,'Course.Coursetype'

 select * from course

