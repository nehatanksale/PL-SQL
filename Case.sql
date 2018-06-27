DECLARE

a  number :=10;
BEGIN

case 
when a=10
then dbms_output.put_line('number is 10');
when a>5
then dbms_output.put_line('number greater than 5');
end case;



END;
