program KirillP;
var a,c:integer;
begin
  writeln('Введите число a');
  read(a);
  c:= a mod 10;
  writeln('Последняя цифра числа a = ',c);
end.