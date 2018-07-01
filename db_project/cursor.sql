set serveroutput on
DECLARE
c_name player_detail.player_name%type;
c_team team_detail.team_name%type; 
c_match goal_detail.match_no%type;
c_time goal_detail.goal_time%type; 
c_type goal_detail.goal_type%type; 
type_ varchar(30);
cursor cursor1 is
    select p.player_name, t.team_name, g.match_no, g.goal_time, goal_type from player_detail p natural join team_detail t natural join goal_detail g where p.player_name='Cristiano Ronaldo';
    
begin    
    OPEN cursor1;
loop    
    FETCH cursor1 INTO c_name, c_team, c_match, c_time, c_type;
    EXIT WHEN cursor1%notfound;
    if c_type = 'N' then type_ :='Normal';
    elsif c_type = 'P' then type_ :='Penalty';
    elsif c_type = 'O' then type_ :='Own Goal';
    else type_ :='Others';
    end if;
    dbms_output.put_line('Match=' || c_match || ' || ' || c_name||' (' || c_team ||')' ||' || ' || '  Goal time= ' || c_time ||' min  Goal type= ' || type_);
end loop;
    CLOSE cursor1;
end;
/