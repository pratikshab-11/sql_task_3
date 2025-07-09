check_
select * from department

alter table department add constraint age_check check (age >=25 and age<=27)

select * from department where age<=27

update department set age =27 where age<=27 
select * from department


alter table department add constraint departmentname_check check (departmentname <>null)

select * from department

--IN	

select * from department

select * from department where name in ('student1','student2','student3')

select * from department where age in (27,25)

select * from department where departmentname in ('math','stat')

--BETWEEN

select * from department

select * from department where age between 25 and 30

--ORDER BY

select * from department

select * from department order by departmentname asc


select * from department order by age desc

select * from department order by name asc


--LIMIT
select * from department

select * from department limit 1
select * from department limit 2
select * from department limit 3
select * from department limit 4







