CREATE TABLE Employee_table (
    `EMPNO` INT,
    `ENAME` VARCHAR(6),
    `JOB` VARCHAR(9),
    `Hire_Date` DATETIME,
    `MGR` INT,
    `SAL` INT,
    `COMM` INT,
    `DEPTNO` INT
);
INSERT INTO Employee_table VALUES
    (7369,'SMITH','CLERK','1980-12-17 00:00:00',7902,800,NULL,20),
    (7499,'ALLEN','SALESMAN','1981-02-20 00:00:00',7698,1600,300,30),
    (7521,'WARD','SALESMAN','1981-02-22 00:00:00',7698,1250,500,30),
    (7566,'JONES','MANAGER','1981-04-02 00:00:00',7839,2975,NULL,20),
    (7654,'MARTIN','SALESMAN','1982-03-06 00:00:00',7698,1250,1400,30),
    (7698,'BLAKE','MANAGER','1981-05-01 00:00:00',7839,2850,NULL,30),
    (7782,'CLARK','MANAGER','1981-02-06 00:00:00',7839,2450,NULL,10),
    (7788,'SCOTT','ANALYST','1987-04-19 00:00:00',7566,3000,NULL,20),
    (7839,'KING','PRESIDENT','1981-11-17 00:00:00',NULL,5000,NULL,10),
    (7844,'TURNER','SALESMAN','1982-05-06 00:00:00',7698,1500,0,30),
    (7876,'ADAMS','CLERK','1982-05-23 00:00:00',7788,1100,NULL,20),
    (7900,'JAM ES','CLERK','1981-12-17 00:00:00',7698,950,NULL,30),
    (7902,'FORD','ANALYST','1981-12-03 00:00:00',7566,3000,NULL,20),
    (7934,'MILLER','CLERK','1982-04-06 00:00:00',7782,1300,NULL,10);
