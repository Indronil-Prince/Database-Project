drop table goal_detail;
drop table match_detail;
drop table player_detail;
drop table referee_detail;
drop table venue_detail;
drop table team_detail;

create table team_detail(
team_id integer not null, 
team_abbr varchar(3), 
team_name varchar(20) not null,
team_group varchar(1) not null,
match_played integer default null,
won integer default null, 
drawn integer default null, 
lost integer default null, 
goal_for integer default null, 
goal_against integer default null, 
goal_diff integer default null, 
point integer default null, 
group_position integer default null,
primary key(team_id)
);

create table venue_detail(
venue_id integer not null,
venue_name varchar(30) not null, 
venue_loc varchar(20),
primary key(venue_id)
);

create table referee_detail(
referee_id integer not null,
referee_name varchar(30) not null, 
nationality integer,
primary key(referee_id),
foreign key(nationality) references team_detail(team_id)
);

create table player_detail(
player_id integer not null,
player_name varchar(40) not null,
team_id integer not null,
jersey_no integer not null,
player_position varchar(2),
dob date,
age integer,
club varchar(30),
primary key(player_id),
foreign key(team_id) references team_detail(team_id)
);

create table match_detail(
match_no integer not null , 
stage varchar(1) not null, 
first_team_id integer not null,
first_team_goal integer not null,
first_team_res varchar(1) not null,
second_team_id integer not null,
second_team_goal integer not null,
second_team_res varchar(1) not null,
venue_id integer not null,
referee_id integer not null,
man_of_match integer not null,
penalty_score varchar(5) default null,
primary key(match_no),
foreign key(first_team_id) references team_detail(team_id),
foreign key(second_team_id) references team_detail(team_id),
foreign key(venue_id) references venue_detail(venue_id),
foreign key(referee_id) references referee_detail(referee_id),
foreign key(man_of_match) references player_detail(player_id)
);

create table goal_detail(
goal_id integer not null,
match_no integer not null,
player_id integer not null,
team_id integer not null,
goal_time integer not null,
goal_type varchar(1),
primary key(goal_id),
foreign key(match_no) references match_detail(match_no),
foreign key(player_id) references player_detail(player_id),
foreign key(team_id) references team_detail(team_id)
);


