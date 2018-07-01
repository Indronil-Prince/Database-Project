set serveroutput on;

create or replace function mpg (matcha number, goal number) return number is mp_goal number(3,2);
 begin 
    mp_goal := matcha/goal;
    return mp_goal;  
end mpg;

create or replace function gpm (matcha number, goal number) return number is mp_goal number(3,2);
 begin 
    mp_goal := goal/matcha;
    return mp_goal;  
end gpm;

declare
pname varchar(100):= 'Cristiano Ronaldo';
pid number;
team number;
goal number;
matcha number;
mp_goal number(3,2);


begin
    select player_id, team_id into pid, team from player_detail where player_name = pname;
    select count(goal_id) into goal from goal_detail where player_id=pid;
    select count(match_no) into matcha from match_detail where (first_team_id=team or second_team_id=team);
    dbms_output.put_line(pname);
    dbms_output.put_line('Match Per Goal : ' || mpg (matcha, goal));
    dbms_output.put_line('Goal Per Match : ' || gpm (matcha, goal));
end;
/
