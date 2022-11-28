program KirillP;
var a,b,c,s,d,f:integer;
begin
  writeln('Введите три натуральных числа');
  readln(a,b,c);
  s:= a+b;
  d:= b+c;
  f:= a+c;
  if (s>c) and (d>a) and (f>b) then writeln('Треугольник существует')
  else writeln('Треугольник не существует');
end.