program KirillP;
var a,b,c,v,g:integer;
begin
  writeln('Введите четырёхзначное число');
  readln(a);
  b:= a div 1000;
  c:= a div 100 mod 10;
  v:= a div 10 mod 10;
  g:= a mod 10;
  if (b=g) and (c=v) then writeln('Число полиндром')
  else writeln('Число не является полиндромом');
end.