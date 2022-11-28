program KirillP;
var a,b,c, m1,m2,m3:integer;
begin
  writeln('Введите три трёхзначных числа a b c');
  read(a,b,c);
  if (a<b) and (a<c) then m1:=a
  else if b<c then m1:=b
  else m1:=c;
  writeln('Наименьшее число = ', m1);
end.