program Zad17;
var
  t, kolb: integer;
begin
  writeln('Введите количество минут:');
  readln(t);
  kolb := 1;
  while t > 0 do
  begin
    kolb:=kolb * 2;
    t:= t - 1;
  end;
  writeln('Количество бактерий:', kolb);
end.