program PrimeFactors;
var
 x,y: integer;
begin
  writeln('Введите число:');
  readln(x);
  writeln('Простые множители числа', x, ':');
  y := 2;
  repeat
    if x mod y = 0 then
    begin
      writeln(y);
      x := x div y;
    end
    else
      y := y + 1;
  until x = 1;
end.