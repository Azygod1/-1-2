program KirillP;
var a,b,c,v,d,g,h:integer;
begin
  writeln('Введите четырёхзначное число a');
  read(a);
  b:= a div 1000;
  c:= a div 100 mod 10;
  v:= a div 10 mod 10;
  d:= a mod 10;
  g:= b+c+v+d;
  h:=b*c*v*d;
  writeln('Сумма цифр числа a = ',g);
  writeln('Произведение цифр числа a = ',h);
end.