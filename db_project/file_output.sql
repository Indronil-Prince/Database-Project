set serveroutput on
declare
f utl_file.file_type;

cursor c is
select r.referee_id, r.referee_name, t.team_name from referee_detail r inner join team_detail t on(r.nationality=t.team_id);

begin
f:= utl_file.fopen('DATABASE','output.txt','W');

for c_record in c

loop
utl_file.new_line(f);
utl_file.put(f,'Referee Id: '||c_record.referee_id);
utl_file.new_line(f);
utl_file.put(f,'Referee Name: '||c_record.referee_name);
utl_file.new_line(f);
utl_file.put(f,'Nationality: '||c_record.team_name);
utl_file.new_line(f);
end loop;

utl_file.fclose(f);
end;
/