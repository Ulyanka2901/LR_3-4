Program zad11;
var x,f:integer;
begin
writeln ('Введите число:');
read(x);
if x<0 then
  begin
    writeln('Факториал не определен для отрицательных чисел.');
  end
  else
  begin
    f:= 1;
    repeat
      f := f * x;
      x := x - 1;
    until x = 0;
    writeln('Факториал:', f);
  end;
end.

