create or replace procedure ADD_CUSTOMER
(
c_id IN number,
c_name IN varchar
)
as
begin

insert into customer(id,name) 
values(c_id,c_name);
commit;

DBMS_OUTPUT.PUT_LINE('Data inserted successfully');

end ADD_CUSTOMER;
/
