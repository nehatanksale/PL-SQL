DECLARE

a number:=10;


BEGIN
if a>5
then
dbms_output.put_line('number greater than 5');
else
dbms_output.put_line('number less than 5');
end if;


END;
