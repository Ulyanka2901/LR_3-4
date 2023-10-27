Program Zad4;
var x,sum:integer;
begin
 sum:=0;
 for x:= 4 to 37 do
   sum:=x*x+sum;
 writeln ('Сумма квадратов натуральных чисел=' ,sum);
end. 