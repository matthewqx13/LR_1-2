program a13;
var a,b,c,naim:int64;
begin
  write('Введите 3 числа через пробел ');
  readln(a, b, c);
  if (a<b) and (a<c) then naim:=a;
  if (b<a) and (b<c) then naim:=b;
  if (c<a) and (c<b) then naim:=c;
  writeln('Наименьшее число ', naim);
end.