declare
    a number;
    b number;
    temp number;
 
begin
    a:=5;
    b:=10;
    
    dbms_output.put_line('before swapping:');
    dbms_output.put_line('a='||a||' b='||b);
    
    temp:=a;
    a:=b;
    b:=temp;
    
    dbms_output.put_line('after swapping:');
    dbms_output.put_line('a='||a||' b='||b);
    
end;
/
