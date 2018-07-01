SET SERVEROUTPUT ON
declare
no_of_first NUMBER(2);
no_of_second NUMBER(2);
BEGIN
SELECT first_team_goal INTO no_of_first FROM  match_detail WHERE match_id=1;
SELECT second_team_goal INTO no_of_second FROM  match_detail WHERE match_id=1;

IF no_of_first>no_of_second
 THEN 
    dbms_output.put_line('Home team won');
ELSE IF no_of_first<no_of_second
 THEN
	dbms_output.put_line('Away team won');
END IF;
END;
/