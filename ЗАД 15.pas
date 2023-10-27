Program Zad15;
var x, col, sum, pr:integer;
begin
  writeln('Введите число');
  read(x);
  sum:=0;
  pr:=1;
  while x<>0 do
  begin
    col:=col+1;
    sum:=sum+x mod 10;
    pr:=pr*(x mod 10);
    x:=x div 10;
  end;
  writeln('Сумма=', sum);
  writeln('Произведение=', pr);
  writeln('Количество=', col);
end.