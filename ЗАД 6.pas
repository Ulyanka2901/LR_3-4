Program Zad6;
var col, x, y:integer;
begin
  col:=0;
   writeln ('Введите натуральное число: ');
  read (x);
  for y:=x downto 1 do
    if x mod y=0 then
     col:=col+1;
    writeln (col);
end.