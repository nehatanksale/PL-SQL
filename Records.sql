create or replace procedure process_customer
(
c_id IN customer.id%type
)
IS

c_rec customer%rowtype;
BEGIN

select id
into c_rec
from customer
where id=c_id;

show_customer(c_rec);

end;

create procedure show_customer
(
customer_in in customer%rowtype
)
is

begin

dbms_output.put_line(customer_in.name);


end;
/

execute  process_customer(1);
