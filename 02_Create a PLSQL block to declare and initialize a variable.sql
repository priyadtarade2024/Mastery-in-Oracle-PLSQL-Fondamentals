--Create a PL/SQL block to declare and initialize a variable.
SET SERVEROUTPUT ON
DECLARE 
 MSG VARCHAR2(50):= 'HELLO WORLD';
BEGIN 
  DBMS_OUTPUT.PUT_LINE(MSG);
END;
/