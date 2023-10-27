program Zad19;
var
  x, y, c: integer;
begin
  writeln('Введите число:');
  readln(x);
  y := 0;
  while x <> 0 do
  begin
   c:= x mod 10;
   y:= y * 10 + c;
   x:= x div 10;
  end;
  writeln('Перевернутое число:', y);
end.