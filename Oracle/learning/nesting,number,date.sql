select*from employees
ORDER BY salary
OFFSET 4 row fetch first 5 rows only;

select*from employees
ORDER BY salary
OFFSET 4 row ;

select*from employees
ORDER BY salary
 fetch first 5 rows only;
 
select*from employees
ORDER BY salary
OFFSET 4 row fetch first 5 rows only;

SELECT
    * FROM employees
    where substr(last_name,2,2)='an';
    
    SELECT *
     FROM employees
    where substr(last_name,-1)='g';

    SELECT last_name,first_name,salary
    FROM employees
    where  last_name = 'King';
    nested
       SELECT last_name,first_name,salary
       upper (concat(substr(last_name,-1),'_us'))
    FROM employees
    where  last_name = 'King'
    
    numaric function
    
       SELECT 
    FROM 
    
    
     SELECT  round(45.928,2)
    FROM dual;
    SELECT  round(45.928,0)
    FROM dual;
    it takes 9 not 28
    
    
    SELECT  round(45.928,-1)
    FROM dual;
    
    SELECT  round(45.9259,2)
    FROM dual;
    
    
        SELECT  round(458.928,-1)
    FROM dual;
           SELECT  round(55,-2)
    FROM dual;

no rules apply only emit
       SELECT  TRUNC(15.79,1) , TRUNC(15.79),  TRUNC(15.79,-1)
    FROM dual;
    
         SELECT employee_id as "even number", last_name
    FROM employees
     where mod (employee_id,2)=0; 
     
            SELECT last_name, LENGTH('last_name')
    FROM  employees;
    
    working with date
    
     
            SELECT last_name,hire_date
    FROM  employees
    where hire_date < '01-feb-247';
    
    
                SELECT sysdate
    FROM  dual;
  
                SELECT current_timestamp
    FROM  dual;
    
                  SELECT SESSIONTIMEZONE FROM DUAL;

    
                  SELECT last_name,round((SYSDATE-hire_date)/7) as "weeks"
    FROM employees
        where department_id =90;
        
        
                        SELECT round(months_between('01-feb-24','01-feb-24')),
                        add_months('01-feb-24',1),
                        next_day('01-feb-24','friday'),
                        last_day('01-feb-24')
    FROM  dual;
    
   1                 SELECT last_name,salary
    FROM  employees
where salary > 12000 ;

        2         SELECT last_name,department_id
    FROM  employees
where department_id=20 or department_id=50
ORDER BY last_name;

                 SELECT last_name,salary
    FROM  employees
where department_id >20 or department_id<50 and salary>12000 or salary<5000;

              SELECT last_name,salary,commission_pct
    FROM  employees
where commission_pct is not null
   ORDER BY commission_pct desc;  

                  SELECT last_name,salary,commission_pct
    FROM  employees
where commission_pct = 0.2;


       SELECT last_name,salary ,salary+((salary*15.5)/100) as "new salary"
    from  employees;

  