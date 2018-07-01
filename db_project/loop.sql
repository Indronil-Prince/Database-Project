SET SERVEROUTPUT ON
DECLARE
   counter NUMBER(2):=1;
   tname varchar(20);  
BEGIN

   FOR counter IN 1..6 
   LOOP

      SELECT name into tname
      FROM teacher
      WHERE
      id = counter;

      DBMS_OUTPUT.PUT_LINE('counter value= '||counter);
      dbms_output.put_line('teacher name= '||tname);
   END LOOP;
   EXCEPTION
      WHEN others THEN
         DBMS_OUTPUT.PUT_LINE (SQLERRM);
END;
/