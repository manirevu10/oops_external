set serveroutput on;
Declare
 str1 varchar1(50):=string;
 str2 varchar2(50);
 len number;
begin
  len=length(str1);
  for i in reverse 1..len
  loop
  str2:=concat(str2,substr(str1,i,1));
  dbms_output.put_line('str1='||str1||'::str2='||str2);
 end loop;
if str1=str2 then
dbms_output.put_line('Given string' ||str1||' is palindrome');
else
dbms_output.put_line('Given string' ||str1||' is palindrome');
end if;
end;
