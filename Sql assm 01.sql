

create table Worker(emp_id int(5),First_Name varchar(15),Last_Name varchar(15),Department varchar(15),salary int(10));
insert into worker values(99901,"Rajesh","Kumar","M.E",10000),
(99902,"Rajesh","Kumar","M.E",10000),
(99903,"Raj","Singh","M.E",10000),
(99904,"Ram","Kumar","M.E",10000),
(99905,"Ramesh","Gupta","M.E",10000),
(99906,"Rita","Kumari","M.E",10000),
(99907,"Raju","Mishra","M.E",10000),
(99908,"Sita","Tiwari","M.E",10000),
(99909,"Monu","Khan","M.E",10000),
(99910,"Abhi","Jaiswal","M.E",10000)

select First_Name from worker as WORKER_NAME
select distinct department from worker
(select * from worker order by emp_id desc limit 5) order by emp_id asc