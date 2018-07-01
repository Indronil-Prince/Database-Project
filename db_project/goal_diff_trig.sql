SET SERVEROUTPUT ON

CREATE OR REPLACE TRIGGER GOAL_DIFF_TRIG
BEFORE INSERT OR UPDATE OF goal_diff ON team_detail 
FOR EACH ROW

DECLARE 
g_dif number;
g_for number;
g_ag number;

BEGIN
    g_for := :new.goal_for;
    g_ag := :new.goal_against;
    g_dif := g_for - g_ag;
    :new.goal_diff := g_dif;
END;
/