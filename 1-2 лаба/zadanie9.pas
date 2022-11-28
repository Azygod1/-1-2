program KirillP;
var a,b,c,v,n,f,g:integer;
begin
  writeln('Введите трёхзначное число a');
  read(a);
  b:= a div 100;
  c:= a mod 10;
  v:= a div 10 mod 10;
  n:= v*10;
  f:= c*100;
  g:= b+n+f;
  writeln(g);
end.