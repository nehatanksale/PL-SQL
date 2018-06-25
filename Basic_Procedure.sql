DECLARE

c_id number:=1;                           //initialize id to 1 as we want ot find customer with id:=1
c_name varchar(20);

BEGIN

SELECT id,name INTO c_id,c_name   //create table customer(id,name) hence understand
from customer                                    //customer table created already
where 
id=c_id;

dbms_output.put_line('id'||c_id);
dbms_output.put_line('name'||c_name);



END;