Program Zad12;
var n, k, sum, pr, x:integer;
begin
  writeln ('Введите начало диапазона');
  read (n);
  writeln ('Введите конец диапазона');
  read (k);
  sum:=0;
  pr:=1;
  x:=n;
  while x<= k do
  begin
    if x mod 2 = 0 then
      pr:= pr * x
    else
      sum:= sum+x;
   x:=x + 1;
  end;
   writeln('Сумма всех нечетных чисел:', sum);
  writeln('Произведение всех четных чисел:', pr);
end.
