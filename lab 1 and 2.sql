select * 
from student;

select Mname, NoOfCredits
from module;

select *
from student
where Sname like 'A%';

select *
from student
where dob < '1996/01/01';

select Sname, NIC
from student
where address like '%colombo%';

select *
from student
where Sname like 'K%' and CID = 'DS';

select *
from student
where CID = 'DS' or CID = 'IT';

select *
from student
order by Sname;

select *
from student
order by NIC desc;

select *
from student
order by Sname asc, CID desc;
