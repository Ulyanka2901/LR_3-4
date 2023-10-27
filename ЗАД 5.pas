Program zad5;
var x,y:integer;
begin
  writeln ('Введите число: ');
  read (x);
  for y:=x downto 1 do
    if x mod y=0 then
      writeln (y);
end.