DECLARE
a number(2) :=1;

BEGIN

while a<11
loop
dbms_output.put_line('While loop begins here' || a);
a:=a+1;
end loop;

END;
/
