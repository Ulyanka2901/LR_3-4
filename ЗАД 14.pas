program Zad14;
var
  x, y, sum,g: integer;
  z: real;
begin
  writeln('Введите количество чисел:');
  readln(x);
  g:=x;
  sum := 0;
  z := 0;
  writeln('Введите числа:');
  repeat
    readln(y);
    sum := sum + y;
    x := x - 1;
  until x = 0;
  z := sum / g;
  writeln('Среднее арифметическое:', z);
end.
