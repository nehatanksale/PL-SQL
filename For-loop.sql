DECLARE
a number;
BEGIN

for a in 10..20
loop
DBMS_OUTPUT.PUT_LINE('Excecuting for loop'|| a);
end loop;
END;
