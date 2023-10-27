program FunctionCalculation;
var
  x, y, z: real;
begin
  writeln('Введите начало отрезка:');
  readln(x);
  writeln('Введите конец отрезка:');
  readln(y);
  writeln('Введите шаг:');
 readln(z);
  writeln('x     |     y');
  writeln('--------------');
  repeat
    y := 3 * x * x - power(2, x);
    writeln(x:0:2, '   |   ', y:0:2);
    x := x + z;
  until x > y;
end.