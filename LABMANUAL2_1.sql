Activity 1
SELECT LNAME, SALARY 'Weekly Salary', DNO FROM EMPLOYEE

Activity 2(a)
SELECT FNAME, LNAME FROM employee WHERE superssn='333445555'

Activity 2(b)
SELECT FNAME, LNAME FROM EMPLOYEE, dependent WHERE employee.sex='f' AND employee.fname=dependent.dependent_name

Activity 2(c)
SELECT E.lname, D.mgrstartdate, A.dependent_name FROM employee AS E, department AS D, dependent AS A WHERE E.ssn=D.mgrssn AND E.ssn=A.essn

Activity 3
SELECT E.Last_Name, E.Job_Id, E.Hire_Date From emps AS E WHERE E.Hire_Date BETWEEN 1998-02-20 AND 1998-05-01 ORDER BY hire_date ASC

Activity 4
SELECT Last_Name, Department_Id FROM emps WHERE Department_Id IN(20,50)

