set serveroutput on
declare
no_of_dp number(2);
no_of_pp number(2);
begin
select count(project_name) into no_of_dp from  project where  course_no='cse3110';
select count(project_name) into no_of_pp from project where course_no='cse3104';
dbms_output.put_line('NO of database Projects ='||no_of_dp);
dbms_output.put_line('No of peripheral projects ='||no_of_pp);
if no_of_dp>no_of_pp
 then 
    dbms_output.put_line('Databse projects is larger in number');
else
    dbms_output.put_line('peripheral projects is larger in number');
end if;
exception
when others then
dbms_output.put_line('no data found');
end;
/