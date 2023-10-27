program zad7;
var
  x, y, h, r, c: real;
begin
  writeln('Введите начало отрезка:');
  readln(r);
  writeln('Введите конец отрезка:');
  readln(c);
  writeln('Введите шаг:');
  readln(h);
  x := r;
  writeln('x     |     y');
  writeln('--------------');
  repeat
    y := 3 * x * x - power(2, x);
    writeln(x:0:2, '   |   ', y:0:2);
    x := x + h;
  until x > c;
end.