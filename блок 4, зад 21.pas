program a21;
var a,b,c:int64;
begin
  writeln('Введите первое целое число');
  read(a);
  writeln('Введите второе целое число');
  read(b);
  writeln('Введите третье целое число');
  read(c);
  if (a mod 2=0) or (b mod 2=0) or (c mod 2=0) then
    writeln('Четное число есть') else writeln('Четных чисел нет');
  if (a mod 2>0) or (b mod 2>0) or (c mod 2>0) then 
    writeln('Нечетные числа есть') else writeln('Нечетных чисел нет');
end.