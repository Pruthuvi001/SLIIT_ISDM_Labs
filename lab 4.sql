select CID, count(Mcode) as 'No. of Modules'
from offers
group by CID

select CID, count(SID) as 'No. of students'
from student
group by CID;

select CID, Accadamic_year, count(Mcode) as 'no of modules'
from offers
where semester = 2
group by CID, Accadamic_year;

select CID, Accadamic_year, count(Mcode) as 'no of modules'
from offers
where semester = 2
group by CID, Accadamic_year
order by CID;



