set serveroutput on
declare
mno integer :=8;
stage varchar(20);
team1 varchar(20);
team2 varchar(20);
goal1 integer;
goal2 integer;
ven venue_detail.venue_name%type;
loc venue_detail.venue_loc%type;
refer referee_detail.referee_name%type;
n_id referee_detail.nationality%type;
nation team_detail.team_name%type;
type_ varchar(30);
c_name player_detail.player_name%type;
c_team team_detail.team_name%type; 
c_time goal_detail.goal_time%type; 
c_type goal_detail.goal_type%type; 

cursor cursor1 is
select p.player_name, t.team_name, g.goal_time, g.goal_type from player_detail p natural join team_detail t natural join goal_detail g where match_no = mno;

begin
select m.stage, t1.team_name, m.first_team_goal, m.second_team_goal, t2.team_name into stage, team1, goal1, goal2, team2 from match_detail m join team_detail t1 on m.first_team_id = t1.team_id join team_detail t2 on m.second_team_id = t2.team_id where match_no = mno;
select v.venue_name, v.venue_loc, r.referee_name, r.nationality into ven, loc, refer, n_id from match_detail m natural join venue_detail v natural join referee_detail r where match_no = mno;   
select team_name into nation from team_detail where team_id=n_id;

if (stage = 'G') then stage :='Group Stage';
elsif (stage = 'S') then stage :='Semifinal';
elsif (stage = 'T') then stage :='Third Place Decider';
elsif (stage = 'F') then stage :='Final';
end if;


dbms_output.put_line('Match Details');
dbms_output.put_line('Match No : '|| mno);
dbms_output.put_line('Stage : '|| stage);
dbms_output.put_line('Venue : '|| ven || ', ' || loc);
dbms_output.put_line('Referee : '|| refer || ' (' || nation || ')');
dbms_output.put_line('Score : '||team1 || ' ' || goal1 || ' - ' || goal2 || ' ' || team2);
dbms_output.put_line('______________________');
dbms_output.put_line('Goals -');
open cursor1;
loop    
    FETCH cursor1 INTO c_name, c_team, c_time, c_type;
    EXIT WHEN cursor1%notfound;
    if c_type = 'N' then type_ :='Field Goal';
    elsif c_type = 'P' then type_ :='Penalty';
    elsif c_type = 'O' then type_ :='Own Goal';
    else type_ :='Others';
    end if;
    dbms_output.put_line(c_name||' (' || c_team ||')'  || '  : ' || c_time ||' min  (' || type_ || ')');
end loop;
    CLOSE cursor1;



end;
/