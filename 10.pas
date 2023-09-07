program a18;

var
  a: int64;

begin
  write('Введите год, чтобы проверить, является ли он високосным ');
  readln(a);
  if (a mod 4 = 0) and (a mod 100 <> 0) or (a mod 400 = 0) then 
    writeln('Является') else
    writeln('Не является');
end.