program KirillP;
var a,b,c, m1,m2,m3:integer;
begin
  writeln('Введите три трёхзначных числа a b c');
  read(a,b,c);
  if (a<b) and (a<c) then m1:=a
  else if b<c then m1:=b
  else m1:=c;
  if (a>b) and (a>c) then m3:=a
  else if b>c then m3:=b
  else m3:=c;
  if (a>m1) and (a<m3) then m2:=a
  else if (b>m1) and (b<m3) then m2:=b
  else if (c>m1) and (c<m3) then m2:=c;
  write(m1,' ',m2,' ',m3);
end.