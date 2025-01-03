--Write a program to demonstrate %TYPE with an existing table column.
SET SERVEROUTPUT ON
DECLARE 
 LC_EMPLOYEE_NAME  EMP.ENAME%TYPE;
BEGIN 
  LC_EMPLOYEE_NAME :='KING';
  DBMS_OUTPUT.PUT_LINE(LC_EMPLOYEE_NAME);
END;
/