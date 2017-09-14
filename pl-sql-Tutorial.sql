set serveroutput on;

CREATE OR REPLACE TYPE address AS OBJECT 
(house_no varchar2(10), 
 street varchar2(30), 
 city varchar2(20), 
 state varchar2(10), 
 pincode varchar2(10) 
); 
/ 

DECLARE 
   residence address; 
BEGIN 
   residence := address('103A', 'M.G.Road', 'Jaipur', 'Rajasthan','201301'); 
   dbms_output.put_line('House No: '|| residence.house_no); 
   dbms_output.put_line('Street: '|| residence.street); 
   dbms_output.put_line('City: '|| residence.city); 
   dbms_output.put_line('State: '|| residence.state); 
   dbms_output.put_line('Pincode: '|| residence.pincode); 
END; 
/ 
