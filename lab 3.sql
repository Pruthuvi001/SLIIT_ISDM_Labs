select count(SID) as 'Total number of students'
from student

select count(CID)
from course;

select count(Mcode)
from module
where NoOfCredits = 3;

select sum(c_fee) as 'Total course fee'
from course;

select max(c_fee) as 'highest course fee'
from course;

select min(c_fee) as 'Lowest course fee'
from course;

select avg(c_fee) as 'Average course Fee'
from course;