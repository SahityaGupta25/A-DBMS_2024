DECLARE
var1 number(5);
var2 number(3);
var3 number(4);
BEGIN
var1:=4;
var2:=66;
var3:=var1+var2;
dbms_output.put_line('The Output is = '||var3); 
END;