set serveroutput on 
declare
    f utl_file.file_type;
    line varchar(1000);
    v_id venue_detail.venue_id%type;
    v_name venue_detail.venue_name%type;
    v_loc venue_detail.venue_loc%type;
begin
    f :=utl_file.fopen('DATABASE','venue_detail.csv','r');
    if utl_file.is_open(f) then
    utl_file.get_line(f,line,1000);
    loop begin
    utl_file.get_line(f,line,1000);
    if line is null then exit;
    end if;
    dbms_output.put_line(line);
    v_id:=regexp_substr(line,'[^,]+',1,1);
    v_name:=regexp_substr(line,'[^,]+',1,2);
    v_loc:=regexp_substr(line,'[^,]+',1,3);
    insert into venue_detail(venue_id,venue_name,venue_loc)values(v_id,v_name,v_loc);
    
    exception when no_data_found then exit;
    end;
    end loop;
    
   end if; 
   utl_file.fclose(f);
 end;
 /