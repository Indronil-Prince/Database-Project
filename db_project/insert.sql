insert into team_detail(team_id, team_abbr, team_name, team_group, match_played, won, drawn, lost, goal_for, goal_against, point, group_position) 
values (1, 'MEX','Mexico','A',3,2,1,0,6,4,7,2);
insert into team_detail(team_id, team_abbr, team_name, team_group, match_played, won, drawn, lost, goal_for, goal_against, point, group_position) 
values (2, 'NZL','New Zealand','A',3,0,0,3,1,8,0,4);
insert into team_detail(team_id, team_abbr, team_name, team_group, match_played, won, drawn, lost, goal_for, goal_against, point, group_position) 
values (3, 'POR','Portugal','A',3,2,1,0,7,2,7,1);
insert into team_detail(team_id, team_abbr, team_name, team_group, match_played, won, drawn, lost, goal_for, goal_against, point, group_position) 
values (4, 'RUS','Russia','A',3,1,0,2,3,3,3,3);
insert into team_detail(team_id, team_abbr, team_name, team_group, match_played, won, drawn, lost, goal_for, goal_against, point, group_position) 
values (5, 'AUS','Australia','B',3,0,2,1,4,5,2,3);
insert into team_detail(team_id, team_abbr, team_name, team_group, match_played, won, drawn, lost, goal_for, goal_against, point, group_position) 
values (6, 'CAM','Cameroon','B',3,0,1,2,2,6,2,1);
insert into team_detail(team_id, team_abbr, team_name, team_group, match_played, won, drawn, lost, goal_for, goal_against,   point, group_position) 
values (7, 'CHL','Chile','B',3,1,2,0,4,2,5,2);
insert into team_detail(team_id, team_abbr, team_name, team_group, match_played, won, drawn, lost, goal_for, goal_against,   point, group_position) 
values (8, 'GER','Germany','B',3,2,1,0,7,4,7,1);
insert into team_detail(team_id, team_abbr, team_name, team_group) 
values (91, 'KSA','Saudi Arabia','R');
insert into team_detail(team_id, team_abbr, team_name, team_group) 
values (92, 'GAM','Gambia','R');
insert into team_detail(team_id, team_abbr, team_name, team_group)
values (93, 'SRB','Serbia','R');
insert into team_detail(team_id, team_abbr, team_name, team_group)
values (94, 'SVN','Slovenia','R');
insert into team_detail(team_id, team_abbr, team_name, team_group) 
values (95, 'COL','Colombia','R');
insert into team_detail(team_id, team_abbr, team_name, team_group) 
values (96, 'USA','United States','R');
insert into team_detail(team_id, team_abbr, team_name, team_group)
values (97, 'IRN','Iran','R');
insert into team_detail(team_id, team_abbr, team_name, team_group)
values (98, 'ARG','Argentina','R');
insert into team_detail(team_id, team_abbr, team_name, team_group)
values (99, 'ITA','Italy','R');

insert into referee_detail(referee_id, referee_name, nationality)
values (911, 'Al Mirdasi Fahad', 91);
insert into referee_detail(referee_id, referee_name, nationality)
values (922, 'Gassama Bakary', 92);
insert into referee_detail(referee_id, referee_name, nationality)
values (933, 'Mazic Milorad', 93);
insert into referee_detail(referee_id, referee_name, nationality)
values (944, 'Skomina Damir', 94);
insert into referee_detail(referee_id, referee_name, nationality)
values (955, 'Roldan Wilmar', 95);
insert into referee_detail(referee_id, referee_name, nationality)
values (966, 'Geiger Mark William', 96);
insert into referee_detail(referee_id, referee_name, nationality)
values (977, 'Faghani Alireza', 97);
insert into referee_detail(referee_id, referee_name, nationality)
values (988, 'Pitana Nestor', 98);
insert into referee_detail(referee_id, referee_name, nationality)
values (999, 'Rocchi Gianluca', 99);

insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(101, 'Rodolfo Cota', 1, 1, 'GK', '03-Jul-87', 29, 'CD Guadalajara');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(102, 'Nestor Araujo', 1, 2, 'DF', '21-Aug-91', 25, 'Santos Laguna');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(103, 'Carlos Salcedo', 1, 3, 'DF', '29-Sep-93', 23, 'AFC Fiorentina');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(104, 'Rafael Marquez', 1, 4, 'DF', '13-Feb-79', 38, 'Club Atlas');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(105, 'Diego Reyes', 1, 5, 'DF', '19-Sep-92', 24, 'RCD Espanyol');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(106, 'Jonathan dos Santos', 1, 6, 'MF', '26-Apr-90', 27, 'Villarreal CF');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(107, 'Miguel Layun', 1, 7, 'MF', '25-Jun-88', 28, 'FC Porto');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(108, 'Marco Fabian', 1, 8, 'FW', '21-Jul-89', 27, 'Eintracht Frankfurt');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(109, 'Raul Jimenez', 1, 9, 'FW', '05-May-91', 26, 'SL Benfica');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(110, 'Giovani dos Santos', 1, 10, 'MF', '11-May-89', 28, 'LA Galaxy');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(111, 'Carlos Vela', 1, 11, 'MF', '01-Mar-89', 28, 'Real Sociedad');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(112, 'Alfredo Talavera', 1, 12, 'GK', '18-Sep-82', 34, 'Deportivo Toluca');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(113, 'Guillermo Ochoa', 1, 13, 'GK', '13-Jul-85', 31, 'Granada CF');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(114, 'Javier Hernandez', 1, 14, 'FW', '01-Jun-88', 29, 'Bayer Leverkusen');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(115, 'Hector Moreno', 1, 15, 'DF', '17-Jan-88', 29, 'PSV Eindhoven');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(116, 'Hector Herrera', 1, 16, 'MF', '19-Apr-90', 27, 'FC Porto');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(117, 'Jurgen Damm', 1, 17, 'MF', '07-Nov-92', 24, 'Tigers UANL');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(118, 'Andres Guardado', 1, 18, 'MF', '28-Sep-86', 30, 'PSV Eindhoven');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(119, 'Oribe Peralta', 1, 19, 'FW', '12-Jan-84', 33, 'Club America');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(120, 'Javier Aquino', 1, 20, 'MF', '11-Feb-90', 27, 'Tigers UANL');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(121, 'Luis Reyes', 1, 21, 'DF', '03-Apr-91', 26, 'Club Atlas');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(122, 'Hirving Lozano', 1, 22, 'FW', '30-Jul-95', 21, 'FC Pachuca');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(123, 'Oswaldo Alanis', 1, 23, 'MF', '18-Mar-89', 28, 'CD Guadalajara');

insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(201, 'Stefan Marinovic', 2, 1, 'GK', '07-Oct-91', 25, 'SpVgg Unterhaching');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(202, 'Sam Brotherton', 2, 2, 'DF', '02-Oct-96', 20, 'Sunderland AFC');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(203, 'Deklan Wynne', 2, 3, 'DF', '20-Mar-95', 22, 'Whitecaps FC 2');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(204, 'Themistoklis Tzimopoulos', 2, 4, 'DF', '20-Nov-85', 31, 'PAS Giannina');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(205, 'Michael Boxall', 2, 5, 'DF', '18-Aug-88', 28, 'SuperSport United');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(206, 'Bill Tuiloma', 2, 6, 'MF', '23-Mar-95', 22, 'Olympique de Marseille');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(207, 'Kosta Barbarouses', 2, 7, 'FW', '19-Feb-90', 27, 'Wellington Phoenix');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(208, 'Michael McGlinchey', 2, 8, 'MF', '07-Jan-87', 30, 'Wellington Phoenix');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(209, 'Chris Wood', 2, 9, 'FW', '07-Dec-91', 21, 'Leeds United');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(210, 'Shane Smeltz', 2, 10, 'FW', '29-Sep-81', 35, 'Borneo FC');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(211, 'Marco Rojas', 2, 11, 'FW', '05-Nov-91', 25, 'Melbourne Victory');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(212, 'Glen Moss', 2, 12, 'GK', '19-Jan-83', 34, 'Newcastle Jets');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(213, 'Monty Patterson', 2, 13, 'FW', '09-Dec-96', 20, 'Ipswich Town');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(214, 'Ryan Thomas', 2, 14, 'MF', '20-Dec-94', 22, 'PEC Zwolle');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(215, 'Clayton Lewis', 2, 15, 'MF', '12-Feb-97', 20, 'Auckland City');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(216, 'Dane Ingham', 2, 16, 'DF', '06-Aug-99', 17, 'Brisbane Roar');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(217, 'Tom Doyle', 2, 17, 'DF', '30-Jun-92', 24, 'Wellington Phoenix');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(218, 'Kip Colvey', 2, 18, 'DF', '15-Mar-94', 23, 'Reno 1868 FC');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(219, 'Alex Rufer', 2, 19, 'FW', '12-Jun-96', 21, 'Wellington Phoenix');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(220, 'Tommy Smith', 2, 20, 'DF', '31-Mar-90', 27, 'Ipswich Town');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(221, 'Storm Roux', 2, 21, 'DF', '13-Jan-93', 24, 'Central Coast Mariners');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(222, 'Andrew Durante', 2, 22, 'DF', '03-May-82', 35, 'Wellington Phoenix');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(223, 'Tamati Williams', 2, 23, 'GK', '19-Jan-84', 33, 'RKC Waalwijk');

insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(301, 'Rui Patricio', 3, 1, 'GK', '15-Feb-88', 29, 'Sporting CP');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(302, 'Bruno Alves', 3, 2, 'DF', '27-Nov-81', 35, 'Cagliari Calcio');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(303, 'Pepe', 3, 3, 'DF', '26-Feb-83', 34, 'Besiktas JK');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(304, 'Luis Neto', 3, 4, 'DF', '26-May-88', 29, 'Zenit Saint Petersburg');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(305, 'Raphael Guerreiro', 3, 5, 'DF', '22-Dec-93', 23, 'Borussia Dortmund');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(306, 'Jose Fonte', 3, 6, 'DF', '22-Dec-83', 33, 'West Ham United');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(307, 'Cristiano Ronaldo', 3, 7, 'FW', '05-Feb-85', 32, 'Real Madrid');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(308, 'Joao Moutinho', 3, 8, 'MF', '08-Sep-86', 30, 'AS Monaco');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(309, 'Andre Silva', 3, 9, 'FW', '06-Nov-95', 21, 'FC Porto');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(310, 'Bernardo Silva', 3, 10, 'MF', '10-Aug-94', 22, 'Manchester City');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(311, 'Nelson Semedo', 3, 11, 'DF', '16-Nov-93', 23, 'FC Barcelona');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(312, 'Jose Sa', 3, 12, 'GK', '17-Jan-93', 24, 'FC Porto');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(313, 'Danilo Pereira', 3, 13, 'MF', '09-Sep-91', 25, 'FC Porto');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(314, 'William Carvalho', 3, 14, 'MF', '07-Apr-92', 25, 'Sporting CP');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(315, 'Andre Gomes', 3, 15, 'MF', '30-Jul-93', 23, 'FC Barcelona');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(316, 'Pizzi', 3, 16, 'MF', '06-Oct-89', 27, 'SL Benfica');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(317, 'Luis Nani', 3, 17, 'FW', '17-Nov-86', 30, 'Valencia CF');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(318, 'Gelson Martins', 3, 18, 'FW', '11-May-95', 22, 'Sporting CP');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(319, 'Eliseu', 3, 19, 'DF', '01-Oct-83', 33, 'SL Benfica');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(320, 'Ricardo Quaresma', 3, 20, 'FW', '26-Sep-83', 33, 'Besiktas JK');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(321, 'Cedric Soares', 3, 21, 'DF', '31-Aug-91', 25, 'Southampton FC');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(322, 'Beto', 3, 22, 'GK', '01-May-82', 35, 'Sporting CP');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(323, 'Adrien Silva', 3, 23, 'MF', '15-Mar-89', 28, 'Leicester City');

insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(401, 'Igor Akinfeev', 4, 1, 'GK', '08-Apr-86', 32, 'CSKA Moscow');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(402, 'Igor Smolnikov', 4, 2, 'DF', '08-Aug-88', 28, 'Zenit Saint Petersburg');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(403, 'Roman Shishkin', 4, 3, 'DF', '27-Jan-87', 30, 'FC Krasnodar');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(404, 'Yury Gazinsky', 4, 4, 'MF', '20-Jul-89', 27, 'FC Krasnodar');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(405, 'Viktor Vasin', 4, 5, 'DF', '06-Oct-88', 28, 'CSKA Moscow');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(406, 'Georgi Dzhikiya', 4, 6, 'DF', '21-Nov-93', 23, 'Spartak Moscow');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(407, 'Dmitry Poloz', 4, 7, 'FW', '12-Jul-91', 25, 'FC Rostov');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(408, 'Denis Glushakov', 4, 8, 'MF', '27-Jan-87', 30, 'Spartak Moscow');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(409, 'Fyodor Smolov', 4, 9, 'FW', '09-Feb-90', 27, 'FC Krasnodar');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(410, 'Ruslan Kambolov', 4, 10, 'MF', '01-Jan-90', 27, 'FC Rubin Kazan');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(411, 'Aleksandr Bukharov', 4, 11, 'FW', '12-Mar-85', 32, 'FC Rostov');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(412, 'Vladimir Gabulov', 4, 12, 'GK', '19-Oct-83', 33, 'Arsenal Tula');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(413, 'Fyodor Kudryashov', 4, 13, 'DF', '05-Apr-87', 30, 'FC Rostov');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(414, 'Ilya Kutepov', 4, 14, 'DF', '29-Jul-93', 23, 'Spartak Moscow');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(415, 'Aleksei Miranchuk', 4, 15, 'MF', '17-Oct-95', 21, 'Lokomotiv Moscow');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(416, 'Guilherme', 4, 16, 'GK', '12-Dec-85', 31, 'Lokomotiv Moscow');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(417, 'Aleksandr Golovin', 4, 17, 'MF', '30-May-96', 21, 'CSKA Moscow');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(418, 'Yuri Zhirkov', 4, 18, 'MF', '20-Aug-83', 33, 'Zenit Saint Petersburg');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(419, 'Aleksandr Samedov', 4, 19, 'MF', '19-Jul-84', 32, 'Spartak Moscow');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(420, 'Maksim Kanunnikov', 4, 20, 'FW', '14-Jul-91', 25, 'FC Rubin Kazan');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(421, 'Aleksandr Yerokhin', 4, 21, 'MF', '13-Oct-89', 27, 'FC Rostov');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(422, 'Dmitri Tarasov', 4, 22, 'MF', '18-Mar-87', 30, 'Lokomotiv Moscow');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(423, 'Dmitri Kombarov', 4, 23, 'DF', '22-Jan-87', 30, 'Spartak Moscow');

insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(501, 'Mathew Ryan', 5, 1, 'GK', '08-Apr-92', 25, 'KRC Genk');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(502, 'Milos Degenek', 5, 2, 'DF', '28-Apr-94', 23, 'Yokohama F. Marinos');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(503, 'Alex Gersbach', 5, 3, 'DF', '08-May-97', 20, 'Rosenborg BK');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(504, 'Tim Cahill', 5, 4, 'FW', '06-Dec-79', 37, 'Melbourne City');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(505, 'Mark Milligan', 5, 5, 'MF', '04-Aug-85', 31, 'Baniyas Club');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(506, 'Dylan McGowan', 5, 6, 'DF', '6-Aug-91', 25, 'Adelaide United');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(507, 'Mathew Leckie', 5, 7, 'FW', '04-Feb-91', 26, 'FC Ingolstadt');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(508, 'Bailey Wright', 5, 8, 'DF', '28-Jul-92', 24, 'Bristol City');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(509, 'Tomi Juric', 5, 9, 'FW', '22-Jul-91', 25, 'FC Luzern');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(510, 'Robbie Kruse', 5, 10, 'FW', '05-Oct-88', 28, 'Liaoning Whowin');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(511, 'Jamie Maclaren', 5, 11, 'FW', '29-Jul-93', 23, 'Brisbane Roar');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(512, 'Mitchell Langerak', 5, 12, 'GK', '22-Aug-88', 28, 'VfB Stuttgart');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(513, 'Aaron Mooy', 5, 13, 'MF', '15-Sep-90', 26, 'Huddersfield Town');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(514, 'James Troisi', 5, 14, 'FW', '03-Jul-88', 28, 'Melbourne Victory');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(515, 'James Jeggo', 5, 15, 'MF', '12-Feb-92', 25, 'Sturm Graz');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(516, 'Aziz Behich', 5, 16, 'DF', '16-Dec-90', 26, 'Bursaspor');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(517, 'Ajdin Hrustic', 5, 17, 'MF', '05-Jul-96', 20, 'FC Groningen');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(518, 'Danny Vukovic', 5, 18, 'GK', '27-Mar-85', 32, 'Sydney FC');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(519, 'Ryan McGowan', 5, 19, 'DF', '15-Aug-89', 27, 'Guizhou Hengfeng Zhicheng');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(520, 'Trent Sainsbury', 5, 20, 'DF', '05-Jan-92', 25, 'Inter Milan');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(521, 'Massimo Luongo', 5, 21, 'MF', '25-Sep-92', 24, 'Queens Park Rangers');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(522, 'Jackson Irvine', 5, 22, 'MF', '07-Mar-93', 24, 'Burton Albion');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(523, 'Tom Rogic', 5, 23, 'FW', '16-Dec-92', 24, 'Celtic FC');

insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(601, 'Fabrice Ondoa', 6, 1, 'GK', '24-Dec-95', 21, 'Sevilla Atletico');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(602, 'Ernest Mabouka', 6, 2, 'DF', '16-Jun-88', 29, 'MSK Zilina');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(603, 'Andre-Frank Zambo Anguissa', 6, 3, 'MF', '16-Nov-95', 21, 'Olympique de Marseille');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(604, 'Adolphe Teikeu', 6, 4, 'DF', '23-Jun-90', 26, 'FC Sochaux');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(605, 'Michael Ngadeu-Ngadjui', 6, 5, 'DF', '23-Nov-90', 26, 'SK Slavia Prague');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(606, 'Ambroise Oyongo', 6, 6, 'DF', '22-Jun-91', 25, 'Montreal Impact');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(607, 'Moumi Ngamaleu', 6, 7, 'FW', '09-Jul-94', 22, 'Rheindorf Altach');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(608, 'Benjamin Moukandjo', 6, 8, 'FW', '12-Nov-88', 28, 'FC Lorient');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(609, 'Jacques Zoua', 6, 9, 'FW', '06-Sep-91', 25, '1. FC Kaiserslautern');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(610, 'Vincent Aboubakar', 6, 10, 'FW', '22-Jan-92', 25, 'Besiktas JK');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(611, 'Olivier Boumal', 6, 11, 'FW', '17-Sep-89', 27, 'Panathinaikos');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(612, 'Jerome Guihoata', 6, 12, 'DF', '07-Oct-94', 22, 'Panionios FC');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(613, 'Christian Bassogog', 6, 13, 'FW', '18-Oct-95', 21, 'Henan Jianye');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(614, 'Georges Mandjeck', 6, 14, 'MF', '09-Dec-88', 28, 'FC Metz');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(615, 'Sebastien Siani', 6, 15, 'MF', '21-Dec-86', 30, 'KV Oostende');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(616, 'Andre Onana', 6, 16, 'GK', '02-Apr-96', 21, 'Ajax Amsterdam');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(617, 'Arnaud Djoum', 6, 17, 'MF', '02-May-89', 28, 'Heart of Midlothian');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(618, 'Robert Ndip Tambe', 6, 18, 'FW', '22-Feb-94', 23, 'Spartak Trnava');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(619, 'Collins Fai', 6, 19, 'DF', '13-Aug-92', 24, 'Standard Liege');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(620, 'Karl Toko Ekambi', 6, 20, 'FW', '14-Sep-92', 24, 'Angers SCO');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(621, 'Lucien Owona', 6, 21, 'DF', '09-Aug-90', 26, 'AD Alcorcon');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(622, 'Jonathan Ngwem', 6, 22, 'DF', '20-Jul-91', 25, 'Progresso');
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(623, 'Georges Bokwe', 6, 23, 'GK', '14-Jul-89', 27, 'Mjondalen IF');

insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(701,	'Claudio Bravo', 7, 1, 'GK', '13-Apr-83', 34, 'Manchester City');	
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(702,	'Eugenio Mena',	7,	2,	'DF', '18-Jul-88', 28, 'Sport Recife');		
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(703,	'Enzo Roco',	7,	3,	'DF',	'16-Aug-92',	24,	'Cruz Azul');		
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(704,	'Mauricio Isla',	7,	4,	'DF',	'12-Jun-88',	29,	'Cagliari Calcio');		
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(705,	'Francisco Silva',	7,	5,	'MF',	'11-Feb-86',	31,	'Cruz Azul');		
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(706,	'Jose Pedro Fuenzalida',	7,	6,	'MF','22-Feb-85',	32,	'Universidad Católica');		
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(707,	'Alexis Sanchez',	7, 7,	'FW', '19-Dec-88',	28,	'Arsenal');		
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(708,	'Arturo Vidal',	7,	8,	'MF',	'22-May-87',	30,	'Bayern Munich');		
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(709,	'Angelo Sagal',	7,	9,	'FW',	'18-Apr-93',	24,	'Huachipato');		
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(710,	'Pablo Hernandez',	7,	10,	'MF',	'24-Oct-86',	30,	'Celta Vigo');		
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(711,	'Eduardo Vargas',	7,	11,	'FW',	'20-Nov-89',	27,	'Tigers UANL');		
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(712,	'Cristopher Toselli',	7,	12,	'GK',	'15-Jun-88',	29,	'Universidad Católica');		
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(713,	'Paulo Diaz',	7,	13,	'DF',	'25-Aug-94',	22,	'San Lorenzo');		
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(714,	'Felipe Gutierrez',	7,	14,	'MF',	'08-Oct-90',	26,	'Internacional');		
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(715,	'Jean Beausejour',	7,	15,	'DF',	'01-Jun-84',	33,	'Universidad de Chile');		
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(716,	'Martin Rodriguez',	7,	16,	'FW',	'05-Aug-94',	22,	'Cruz Azul');		
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(717,	'Gary Medel',	7,	17,	'DF',	'03-Aug-87',	29,	'Inter Milan');	
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(718,	'Gonzalo Jara',	7,	18,	'DF',	'29-Aug-85',	31,	'Universidad de Chile');		
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(719,	'Leonardo Valencia',	7,	19,	'FW', '25-Apr-91',	26,	'Club Deportivo Palestino');		
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(720,	'Charles Aranguiz',	7,	20,	'MF',	'17-Apr-89',	28,	'Bayer Leverkusen');		
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(721,	'Marcelo Diaz',	7,	21,	'MF',	'30-Dec-86',	30,	'Celta Vigo');		
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(722,	'Edson Puch',	7,	22,	'FW',	'09-Apr-86',	31,	'Club Necaxa');		
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(723,	'Johnny Herrera',	7,	23,	'GK',	'09-May-81',	36,	'Universidad de Chile');		

insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(801,	'Kevin Trapp',	8,	1,	'GK', '08-Jul-90', 26, 'Paris Saint-Germain');	
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(802,	'Shkodran Mustafi',	8,	2,	'DF', '17-Apr-92', 25, 'Arsenal');	
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(803,	'Jonas Hector',	8,	3,	'DF', '27-May-90', 27, '1. FC Koln');		
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(804,	'Matthias Ginter',	8,	4,	'DF', '19-Jan-94', 23, 'Borussia Dortmund');		
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(805,	'Marvin Plattenhardt',	8,	5,	'DF', '26-Jan-92', 25, 'Hertha BSC');		
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(806,	'Benjamin Henrichs',	8,	6,	'DF', '23-Feb-97', 20, 'Bayer Leverkusen');		
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(807,	'Julian Draxler',	8,	7,	'MF', '20-Sep-93', 23, 'Paris Saint-Germain');	
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(808,	'Leon Goretzka',	8,	8,	'MF', '06-Feb-95', 22, 'Schalke 04');	
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(809,	'Sandro Wagner',	8,	9,	'FW', '29-Nov-87', 29, '1899 Hoffenheim');		
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(810,	'Kerem Demirbay',	8,	10,	'MF', '03-Jul-93', 23, '1899 Hoffenheim');	
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(811,	'Timo Werner',	8,	11,	'FW', '06-Mar-96', 21, 'RB Leipzig');		
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(812,	'Bernd Leno',	8,	12,	'GK', '04-Mar-92', 25, 'Bayer Leverkusen');		
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(813,	'Lars Stindl',	8,	13,	'MF', '26-Aug-88', 28, 'Borussia Monchengladbach');		
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(814,	'Emre Can',	8,	14,	'MF', '12-Jan-94', 23, 'Liverpool');		
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(815,	'Amin Younes',	8,	15,	'MF', '06-Aug-93', 23, 'Ajax Amsterdam');		
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(816,	'Antonio Rudiger',	8,	16,	'DF', '03-Mar-93', 24, 'AS Roma');		
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(817,	'Niklas Sule',	8,	17,	'DF', '03-Sep-95', 21, '1899 Hoffenheim');		
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(818,	'Joshua Kimmich',	8,	18,	'DF', '08-Feb-95', 22, 'Bayern Munich');		
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(819,	'Leroy Sane',	8,	19,	'MF', '11-Nov-96', 20, 'Manchester City');		
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(820,	'Julian Brandt',	8,	20,	'MF', '02-May-96', 21, 'Bayer Leverkusen');		
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(821,	'Sebastian Rudy',	8,	21,	'MF', '28-Feb-90', 27, '1899 Hoffenheim');	
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(822,	'Marc-Andre ter Stegen',	8,	22,	'GK', '30-Apr-92', 25, 'FC Barcelona');		
insert into player_detail(player_id, player_name, team_id, jersey_no, player_position, dob, age, club)
values(823,	'Diego Demme',	8,	23,	'MF', '21-Nov-91', 25, 'RB Leipzig');		
							
insert into match_detail(match_no, stage, first_team_id, first_team_goal, first_team_res, second_team_id, second_team_goal, second_team_res, venue_id, referee_id, man_of_match)						
values(1, 'G', 4, 2, 'W', 2, 0, 'L', 2001, 955, 409);
insert into match_detail(match_no, stage, first_team_id, first_team_goal, first_team_res, second_team_id, second_team_goal, second_team_res, venue_id, referee_id, man_of_match)						
values(2, 'G', 3, 2, 'D', 1, 2, 'D', 2003, 988, 307);		
insert into match_detail(match_no, stage, first_team_id, first_team_goal, first_team_res, second_team_id, second_team_goal, second_team_res, venue_id, referee_id, man_of_match)						
values(3, 'G', 6, 0, 'L', 7, 2, 'W', 2002, 944, 708);
insert into match_detail(match_no, stage, first_team_id, first_team_goal, first_team_res, second_team_id, second_team_goal, second_team_res, venue_id, referee_id, man_of_match)						
values(4, 'G', 5, 2, 'L', 8, 3, 'W', 2004, 966, 807);
insert into match_detail(match_no, stage, first_team_id, first_team_goal, first_team_res, second_team_id, second_team_goal, second_team_res, venue_id, referee_id, man_of_match)						
values(5, 'G', 4, 0, 'L', 3, 1, 'W', 2002, 999, 307);
insert into match_detail(match_no, stage, first_team_id, first_team_goal, first_team_res, second_team_id, second_team_goal, second_team_res, venue_id, referee_id, man_of_match)						
values(6, 'G', 1, 2, 'W', 2, 1, 'L', 2004, 922, 120);
insert into match_detail(match_no, stage, first_team_id, first_team_goal, first_team_res, second_team_id, second_team_goal, second_team_res, venue_id, referee_id, man_of_match)						
values(7, 'G', 5, 1, 'D', 6, 1, 'D', 2001, 933, 603);
insert into match_detail(match_no, stage, first_team_id, first_team_goal, first_team_res, second_team_id, second_team_goal, second_team_res, venue_id, referee_id, man_of_match)						
values(8, 'G', 8, 1, 'D', 7, 1, 'D', 2003, 977, 707);
insert into match_detail(match_no, stage, first_team_id, first_team_goal, first_team_res, second_team_id, second_team_goal, second_team_res, venue_id, referee_id, man_of_match)						
values(9, 'G', 1, 2, 'W', 4, 1, 'L', 2003, 911, 122);
insert into match_detail(match_no, stage, first_team_id, first_team_goal, first_team_res, second_team_id, second_team_goal, second_team_res, venue_id, referee_id, man_of_match)						
values(10, 'G', 2, 0, 'D', 3, 4, 'W', 2001, 966, 307);
insert into match_detail(match_no, stage, first_team_id, first_team_goal, first_team_res, second_team_id, second_team_goal, second_team_res, venue_id, referee_id, man_of_match)						
values(11, 'G', 8, 3, 'W', 6, 1, 'L', 2004, 955, 811);
insert into match_detail(match_no, stage, first_team_id, first_team_goal, first_team_res, second_team_id, second_team_goal, second_team_res, venue_id, referee_id, man_of_match)						
values(12, 'G', 7, 1, 'D', 5, 1, 'D', 2002, 999, 514);
insert into match_detail(match_no, stage, first_team_id, first_team_goal, first_team_res, second_team_id, second_team_goal, second_team_res, venue_id, referee_id, man_of_match, penalty_score)						
values(13, 'S', 3, 0, 'L', 7, 0, 'W', 2003, 977, 701, '0-3');
insert into match_detail(match_no, stage, first_team_id, first_team_goal, first_team_res, second_team_id, second_team_goal, second_team_res, venue_id, referee_id, man_of_match)						
values(14, 'S', 8, 4, 'W', 1, 1, 'L', 2004, 988, 808);
insert into match_detail(match_no, stage, first_team_id, first_team_goal, first_team_res, second_team_id, second_team_goal, second_team_res, venue_id, referee_id, man_of_match)						
values(15, 'T', 3, 2, 'W', 1, 1, 'L', 2002, 911, 113);
insert into match_detail(match_no, stage, first_team_id, first_team_goal, first_team_res, second_team_id, second_team_goal, second_team_res, venue_id, referee_id, man_of_match)						
values(16, 'F', 7, 0, 'L', 8, 1, 'W', 2001, 933, 822);
	
							
insert into goal_detail(goal_id, match_no, player_id, team_id, goal_time, goal_type)
values(1, 1, 205, 4, 31, 'O');
insert into goal_detail(goal_id, match_no, player_id, team_id, goal_time, goal_type)
values(2, 1, 409, 4, 69, 'N');	
insert into goal_detail(goal_id, match_no, player_id, team_id, goal_time, goal_type)
values(3, 2, 320, 3, 34, 'N');	
insert into goal_detail(goal_id, match_no, player_id, team_id, goal_time, goal_type)
values(4, 2, 114, 1, 42, 'N');	
insert into goal_detail(goal_id, match_no, player_id, team_id, goal_time, goal_type)
values(5, 2, 321, 3, 86, 'N');						
insert into goal_detail(goal_id, match_no, player_id, team_id, goal_time, goal_type)
values(6, 2, 115, 1, 90, 'N');	
insert into goal_detail(goal_id, match_no, player_id, team_id, goal_time, goal_type)
values(7, 3, 708, 7, 81, 'N');	
insert into goal_detail(goal_id, match_no, player_id, team_id, goal_time, goal_type)
values(8, 3, 711, 7, 90, 'N');		
insert into goal_detail(goal_id, match_no, player_id, team_id, goal_time, goal_type)
values(9, 4, 813, 8, 5, 'N');
insert into goal_detail(goal_id, match_no, player_id, team_id, goal_time, goal_type)
values(10, 4, 523, 5, 41, 'N');	
insert into goal_detail(goal_id, match_no, player_id, team_id, goal_time, goal_type)
values(11, 4, 807, 8, 44, 'P');
insert into goal_detail(goal_id, match_no, player_id, team_id, goal_time, goal_type)
values(12, 4, 808, 8, 48, 'N');	
insert into goal_detail(goal_id, match_no, player_id, team_id, goal_time, goal_type)
values(13, 4, 509, 5, 56, 'N');						
insert into goal_detail(goal_id, match_no, player_id, team_id, goal_time, goal_type)
values(14, 5, 307, 3, 8, 'N');	
insert into goal_detail(goal_id, match_no, player_id, team_id, goal_time, goal_type)
values(15, 6, 209, 2, 42, 'N');	
insert into goal_detail(goal_id, match_no, player_id, team_id, goal_time, goal_type)
values(16, 6, 109, 1, 54, 'N');	
insert into goal_detail(goal_id, match_no, player_id, team_id, goal_time, goal_type)
values(17, 6, 119, 1, 72, 'N');	
insert into goal_detail(goal_id, match_no, player_id, team_id, goal_time, goal_type)
values(18, 7, 603, 6, 45, 'N');
insert into goal_detail(goal_id, match_no, player_id, team_id, goal_time, goal_type)
values(19, 7, 505, 5, 60, 'P');
insert into goal_detail(goal_id, match_no, player_id, team_id, goal_time, goal_type)
values(20, 8, 707, 7, 6, 'N');
insert into goal_detail(goal_id, match_no, player_id, team_id, goal_time, goal_type)
values(21, 8, 813, 8, 41, 'N');
insert into goal_detail(goal_id, match_no, player_id, team_id, goal_time, goal_type)
values(22, 9, 419, 4, 25, 'N');
insert into goal_detail(goal_id, match_no, player_id, team_id, goal_time, goal_type)
values(23, 9, 102, 1, 30, 'N');
insert into goal_detail(goal_id, match_no, player_id, team_id, goal_time, goal_type)
values(24, 9, 122, 1, 52, 'N');
insert into goal_detail(goal_id, match_no, player_id, team_id, goal_time, goal_type)
values(25, 10, 307, 3, 33, 'P');
insert into goal_detail(goal_id, match_no, player_id, team_id, goal_time, goal_type)
values(26, 10, 310, 3, 37, 'N');
insert into goal_detail(goal_id, match_no, player_id, team_id, goal_time, goal_type)
values(27, 10, 309, 3, 80, 'N');
insert into goal_detail(goal_id, match_no, player_id, team_id, goal_time, goal_type)
values(28, 10, 317, 3, 90, 'N');
insert into goal_detail(goal_id, match_no, player_id, team_id, goal_time, goal_type)
values(29, 11, 810, 8, 48, 'N');
insert into goal_detail(goal_id, match_no, player_id, team_id, goal_time, goal_type)
values(30, 11, 811, 8, 66, 'N');
insert into goal_detail(goal_id, match_no, player_id, team_id, goal_time, goal_type)
values(31, 11, 610, 6, 78, 'N');
insert into goal_detail(goal_id, match_no, player_id, team_id, goal_time, goal_type)
values(32, 11, 811, 8, 81, 'N');
insert into goal_detail(goal_id, match_no, player_id, team_id, goal_time, goal_type)
values(33, 12, 514, 5, 42, 'N');
insert into goal_detail(goal_id, match_no, player_id, team_id, goal_time, goal_type)
values(34, 12, 716, 7, 67, 'N');

insert into goal_detail(goal_id, match_no, player_id, team_id, goal_time, goal_type)
values(35, 14, 808, 8, 6, 'N');
insert into goal_detail(goal_id, match_no, player_id, team_id, goal_time, goal_type)
values(36, 14, 808, 8, 8, 'N');
insert into goal_detail(goal_id, match_no, player_id, team_id, goal_time, goal_type)
values(37, 14, 811, 8, 59, 'N');
insert into goal_detail(goal_id, match_no, player_id, team_id, goal_time, goal_type)
values(38, 14, 108, 1, 89, 'N');
insert into goal_detail(goal_id, match_no, player_id, team_id, goal_time, goal_type)
values(39, 14, 815, 8, 90, 'N');

insert into goal_detail(goal_id, match_no, player_id, team_id, goal_time, goal_type)
values(40, 15, 304, 1, 89, 'O');
insert into goal_detail(goal_id, match_no, player_id, team_id, goal_time, goal_type)
values(41, 15, 303, 3, 90, 'N');
insert into goal_detail(goal_id, match_no, player_id, team_id, goal_time, goal_type)
values(42, 15, 323, 3, 104, 'P');

insert into goal_detail(goal_id, match_no, player_id, team_id, goal_time, goal_type)
values(43, 16, 813, 3, 20, 'N');
					
							
commit;