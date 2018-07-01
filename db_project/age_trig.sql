SET SERVEROUTPUT ON

CREATE OR REPLACE TRIGGER AGE_TRIG
BEFORE INSERT OR UPDATE OF age ON player_detail 
FOR EACH ROW

DECLARE 
dob date;
tod date;
age_ number;

BEGIN
    tod := '10-May-2018';
    dob := :new.dob;
    age_ := tod - dob;
    :new.age := age_;
    
END;
/