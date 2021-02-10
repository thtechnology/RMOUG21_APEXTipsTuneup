--------------------------------------------------------
--  File created - Wednesday-July-08-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table EBA_DEMO_TF_DEPT
--------------------------------------------------------

  CREATE TABLE "EBA_DEMO_TF_DEPT" 
   (	"DEPTNO" NUMBER, 
	"DNAME" VARCHAR2(50) COLLATE "USING_NLS_COMP", 
	"LOC" VARCHAR2(50) COLLATE "USING_NLS_COMP"
   )  DEFAULT COLLATION "USING_NLS_COMP" ;
--------------------------------------------------------
--  DDL for Table EBA_DEMO_TF_EMP2
--------------------------------------------------------

  CREATE TABLE "EBA_DEMO_TF_EMP2" 
   (	"EMPNO" NUMBER, 
	"ENAME" VARCHAR2(50) COLLATE "USING_NLS_COMP", 
	"JOB" VARCHAR2(50) COLLATE "USING_NLS_COMP", 
	"MGR" NUMBER, 
	"HIREDATE" DATE, 
	"SAL" NUMBER(7,2), 
	"COMM" NUMBER(7,2), 
	"DEPTNO" NUMBER, 
	"COMM_ELIG" CHAR(1) COLLATE "USING_NLS_COMP", 
	"RAISE_ELIG" CHAR(1) COLLATE "USING_NLS_COMP", 
	"RIFF_ELIG" CHAR(1) COLLATE "USING_NLS_COMP"
   )  DEFAULT COLLATION "USING_NLS_COMP" ;
REM INSERTING into EBA_DEMO_TF_DEPT
SET DEFINE OFF;
Insert into EBA_DEMO_TF_DEPT (DEPTNO,DNAME,LOC) values (10,'ACCOUNTING','NEW YORK');
Insert into EBA_DEMO_TF_DEPT (DEPTNO,DNAME,LOC) values (20,'RESEARCH','DALLAS');
Insert into EBA_DEMO_TF_DEPT (DEPTNO,DNAME,LOC) values (30,'SALES','CHICAGO');
Insert into EBA_DEMO_TF_DEPT (DEPTNO,DNAME,LOC) values (40,'OPERATIONS','BOSTON');
commit;
REM INSERTING into EBA_DEMO_TF_EMP2
SET DEFINE OFF;
Insert into EBA_DEMO_TF_EMP2 (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO,COMM_ELIG,RAISE_ELIG,RIFF_ELIG) values (7839,'ALLEN','SALESMAN',7698,to_date('17-NOV-81 12:00.00','DD-MON-RR HH:MI.SS'),500,null,30,'Y','Y','N');
Insert into EBA_DEMO_TF_EMP2 (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO,COMM_ELIG,RAISE_ELIG,RIFF_ELIG) values (7698,'BLAKE','MANAGER',7839,to_date('01-MAY-81 12:00.00','DD-MON-RR HH:MI.SS'),2850,null,30,'N','Y','N');
Insert into EBA_DEMO_TF_EMP2 (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO,COMM_ELIG,RAISE_ELIG,RIFF_ELIG) values (7782,'CLARK-SMITH','CLERK',7698,to_date('09-JUN-81 12:00.00','DD-MON-RR HH:MI.SS'),20,null,10,'N','Y','N');
Insert into EBA_DEMO_TF_EMP2 (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO,COMM_ELIG,RAISE_ELIG,RIFF_ELIG) values (7566,'JONES','MANAGER',7839,to_date('02-APR-81 12:00.00','DD-MON-RR HH:MI.SS'),20975,null,20,'N','Y','N');
Insert into EBA_DEMO_TF_EMP2 (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO,COMM_ELIG,RAISE_ELIG,RIFF_ELIG) values (7788,'SCOTTIE','MANAGER',7566,to_date('09-DEC-82 12:00.00','DD-MON-RR HH:MI.SS'),300,null,10,'Y','Y','Y');
Insert into EBA_DEMO_TF_EMP2 (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO,COMM_ELIG,RAISE_ELIG,RIFF_ELIG) values (7902,'TURNER','SALESMAN',7566,to_date('03-DEC-81 12:00.00','DD-MON-RR HH:MI.SS'),3000,null,30,'N','Y','Y');
Insert into EBA_DEMO_TF_EMP2 (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO,COMM_ELIG,RAISE_ELIG,RIFF_ELIG) values (7499,'SMITH','CLERK',7698,to_date('20-FEB-81 12:00.00','DD-MON-RR HH:MI.SS'),1600,3000,null,'Y','Y','N');
Insert into EBA_DEMO_TF_EMP2 (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO,COMM_ELIG,RAISE_ELIG,RIFF_ELIG) values (7521,'WARD','SALESMAN',7698,to_date('22-FEB-81 12:00.00','DD-MON-RR HH:MI.SS'),1255,500,30,'Y','Y',null);
Insert into EBA_DEMO_TF_EMP2 (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO,COMM_ELIG,RAISE_ELIG,RIFF_ELIG) values (7654,'KING','PRESIDENT',null,to_date('28-SEP-81 12:00.00','DD-MON-RR HH:MI.SS'),1250,1400,40,'Y','N','Y');
Insert into EBA_DEMO_TF_EMP2 (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO,COMM_ELIG,RAISE_ELIG,RIFF_ELIG) values (7844,'TURNER','SALESMAN',7698,to_date('08-SEP-81 12:00.00','DD-MON-RR HH:MI.SS'),1500,0,30,'Y','Y',null);
Insert into EBA_DEMO_TF_EMP2 (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO,COMM_ELIG,RAISE_ELIG,RIFF_ELIG) values (7876,'ADAMS','CLERK',7839,to_date('26-JAN-83 12:00.00','DD-MON-RR HH:MI.SS'),11000,null,20,'N','Y','Y');
Insert into EBA_DEMO_TF_EMP2 (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO,COMM_ELIG,RAISE_ELIG,RIFF_ELIG) values (7900,'JAMESON','SALESMAN',7698,to_date('03-DEC-81 12:00.00','DD-MON-RR HH:MI.SS'),950,null,30,'Y','Y','Y');
Insert into EBA_DEMO_TF_EMP2 (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO,COMM_ELIG,RAISE_ELIG,RIFF_ELIG) values (7934,'MILLERJOHN',null,7698,to_date('23-JAN-81 12:00.00','DD-MON-RR HH:MI.SS'),2000,1100,10,'Y','N','N');
Insert into EBA_DEMO_TF_EMP2 (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO,COMM_ELIG,RAISE_ELIG,RIFF_ELIG) values (7902,'TURNER','SALESMAN',7566,to_date('03-DEC-81 12:00.00','DD-MON-RR HH:MI.SS'),3000,null,30,'N','Y','Y');
Insert into EBA_DEMO_TF_EMP2 (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO,COMM_ELIG,RAISE_ELIG,RIFF_ELIG) values (7902,'TURNER','SALESMAN',7566,to_date('03-DEC-81 12:00.00','DD-MON-RR HH:MI.SS'),3000,null,30,'N','Y','Y');
Insert into EBA_DEMO_TF_EMP2 (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO,COMM_ELIG,RAISE_ELIG,RIFF_ELIG) values (999977,'JOHNON','SALESMAN',7698,to_date('01-JUN-20 12:00.00','DD-MON-RR HH:MI.SS'),5001,null,30,'Y','Y','N');
Insert into EBA_DEMO_TF_EMP2 (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO,COMM_ELIG,RAISE_ELIG,RIFF_ELIG) values (999999,'WALKER','SALESMAN',7698,to_date('01-JUN-20 12:00.00','DD-MON-RR HH:MI.SS'),5000,null,30,'Y','N','N');
Insert into EBA_DEMO_TF_EMP2 (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO,COMM_ELIG,RAISE_ELIG,RIFF_ELIG) values (999977,'JOHNON','SALESMAN',7698,to_date('01-JUN-20 12:00.00','DD-MON-RR HH:MI.SS'),5001,null,30,'Y','N','N');
commit;
--------------------------------------------------------
--  DDL for Index SYS_C0012408
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYS_C0012408" ON "EBA_DEMO_TF_DEPT" ("DEPTNO") 
  ;
--------------------------------------------------------
--  DDL for Trigger EBA_DEMO_TF_DEPT_T1
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TRIGGER "EBA_DEMO_TF_DEPT_T1" 
   before insert or update on EBA_DEMO_TF_DEPT
   for each row
   begin
   if :new.deptno is null then
          select to_number(sys_guid(), 'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX')
          into :new.deptno
          from dual;
  end if;
end;


/
ALTER TRIGGER "EBA_DEMO_TF_DEPT_T1" ENABLE;
--------------------------------------------------------
--  Constraints for Table EBA_DEMO_TF_DEPT
--------------------------------------------------------

  ALTER TABLE "EBA_DEMO_TF_DEPT" ADD PRIMARY KEY ("DEPTNO")
  USING INDEX  ENABLE;
--------------------------------------------------------
--  Constraints for Table EBA_DEMO_TF_EMP2
--------------------------------------------------------

  ALTER TABLE "EBA_DEMO_TF_EMP2" MODIFY ("EMPNO" NOT NULL ENABLE);