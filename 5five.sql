-- natural join -> when there are two tables having some column in common and we nedd the help of both the tables to answer trhe query
SELCET name FROM emp,department WHERE emp.emp_id=department.emp_id
-- KISI BHI JOIN ME PEHLE CROSS HOTA HAI PHIR CONDITION lagti hai

-- self join -> isme ek hi table involve hoti hai
SELECT name FROM student AS t1,student as t2 WHERE t1.sid=t2.sid and t1.cid<>t2.cid --here <> is not equal to

-- left outer join
-- ek baat dhyaan rakhna isme common portion to aata hi hai saath me left table bhi aata hai
SELECT emp_no,e_name,dept_no,loc from emp left outer join dept on(emp.dept_no=dept.dept_no);

-- right outer join 
-- same as left outer join but it contains the right table along with common values
select emp_no,emp_name,dept_name,loc from emp right outer join dept on(emp.dept_no=dept.dept_no);