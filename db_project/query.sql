select * 
from player_detail;

select distinct (player_id) 
from goal_detail;

select player_name 
from player_detail 
where age between 19 and 21;

select player_name 
from player_detail 
where club in('Real Madrid','FC Barcelona','Bayern Munich');

select player_name, club 
from player_detail 
where club like('FC%') or club like('%FC');

select player_name, jersey_no 
from player_detail 
order by (jersey_no);

select count(player_name), player_position 
from player_detail 
where team_id=3 
group by (player_position);

select count(*) 
from goal_detail 
where player_id=307;

select avg(age) 
from player_detail 
where team_id=8;

select max(age) 
from player_detail;

select min(goal_time) 
from goal_detail;

select player_name, club 
from player_detail 
where club like('FC%') or club like('%FC');

select age, count(player_id) 
from player_detail 
group by age;

select player_name, age 
from player_detail 
where age in(select max(age) from player_detail);

select goal_id, player_id, goal_type 
from goal_detail 
where goal_time in(select min(goal_time) from goal_detail);

select count(goal_id) as goal 
from goal_detail 
where player_id in(select player_id from player_detail where player_name='Cristiano Ronaldo');

select player_name 
from player_detail 
where player_id in
	(select player_id 
	from goal_detail 
	where match_no 
	in(select match_no from match_detail where stage='F'));
	
select distinct m.player_name 
from goal_detail t join player_detail m on(m.player_id=t.player_id) 
group by(m.player_name);

select match_no, player_name, goal_type
from goal_detail natural join player_detail 
order by match_no; 

select t1.team_name, m.first_team_goal, m.second_team_goal, t2.team_name from match_detail m join team_detail t1 
on m.first_team_id = t1.team_id join team_detail t2 on m.second_team_id = t2.team_id;