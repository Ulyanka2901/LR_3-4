program Zad10;
var
  x, sum, y: integer;
begin
  y := 0;
  x := 0;
  repeat
    sum := (x div 100000) mod 10 +
           (x div 10000) mod 10 +
           (x div 1000) mod 10;
    sum := sum - (x div 100) mod 10 -
                  (x div 10) mod 10 -
                  x mod 10;
    if sum = 13 then
      y := y + 1;
    x := x + 1;
  until x > 999999;
  writeln('Количество "счастливых" билетов:', y);
end.