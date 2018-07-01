SET SERVEROUTPUT ON
DECLARE
   c NUMBER(2):=1;
   t_name varchar(20); 
   gf integer;
   gc integer; 
BEGIN

   FOR c IN 1..8
   LOOP

      SELECT team_name , goal_for, goal_against into t_name, gf, gc FROM team_detail
      WHERE team_id = c;

      DBMS_OUTPUT.PUT_LINE('Team id= '||c);
      DBMS_OUTPUT.PUT_LINE('Team name= '||t_name);
      DBMS_OUTPUT.PUT_LINE('Goal Scored= '||gf);
      DBMS_OUTPUT.PUT_LINE('Goal Against= '||gc);
      DBMS_OUTPUT.PUT_LINE('________________');
      
   END LOOP;

END;
/