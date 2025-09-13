Select name,salary,department,count(*) as count
from employee
group by name,salary,age
having count(*) > 1
