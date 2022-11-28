program KirillP;
var a,c,b,v:integer;
begin
  writeln('Введите трёхзначное число a');
  readln(a);
  writeln('Введите четырёхзначное число b');
  readln(b);
  c:= a div 100;
  v:=b div 1000;
  writeln('Первая цифра числа a = ',c);
  writeln('Первая цифра числа b = ',v);
end.