
    
SELECT dd "of" month
    FROM  dual;

SELECT last_name,
to_char (hire_date,'fmdd month yyyy') as hiredate
    FROM employees;
    
    
    
    
SELECT last_name,
to_char (hire_date,'fmddspth month year') as hiredate
    FROM employees
    
    
       
SELECT to_char(sysdate,'FMHH:MI:SS AM')
    FROM  dual;


SELECT last_name,salary,to_char(salary*40,'$999,999,999,00') salary
    FROM  employees;
    
    
    SELECT
    last_name,
    salary, 
    concat('BDT',
    substr(
    to_char(salary*40,'$9,999,999,00'),
    instr(
      to_char(salary*40,'$9,999,999,00'),'$')+1)) salary
    FROM  employees;
    
    
    SELECT last_name,hire_date
    FROM employees
    where hire_date=to_date('may 24,2007','fxmonth dd,yyyy');
    
    
        
    SELECT last_name, to_char(hire_date, 'dd-mon-yyyy')
    FROM employees
    where hire_date>to_date('01- jan-90','dd-mon-rr');
    
    
    SELECT last_name,commission_pct, nvl(commission_pct,0)
    FROM  employees;
    
    
        SELECT last_name,commission_pct, nvl2(commission_pct,commission_pct+0.5,0.0)
    FROM  employees;
    
    
--    ans 1
 SELECT last_name,length(last_name)as "length of Name"
     FROM    employees
    where 
    last_name LIKE 'j%' OR last_name LIKE 'A%'
   OR last_name LIKE 'M%'
ORDER BY last_name;


--ans 2
    select Last_Name, lpad(salary,15,'$')  AS "salary" 
    FROM  employees;
-- ans 3

    select Last_Name as "employee last name",salary as "monthly", (salary*3)  AS "Dream salaries" 
    FROM  employees;


--ans4
-- select Last_Name, hire_date,salary review_date
--    FROM  employees;
--    where hire_date>to_date('01- jan-2000','fmddspth-mon-RR')
--    SELECT last_name,
--to_char (hire_date,' month year') as hiredate
--    FROM employees