program KirillP;
var n:integer;
begin
  writeln('Введите число n(n<100)');
  readln(n);
  if n<10 then if n=1 then writeln('На лугу пасётся 1 korova') 
  else if (n=2) or (n=3) or (n=4) then writeln ('На лугу пасётся ',n,' korovy') 
  else writeln('На лугу пасётся ',n,' korov')
  else if (n div 10 = 1) then writeln('На лугу пасётся ',n,' korov') 
  else if (n mod 10 = 1) then writeln('На лугу пасётся ',n,' korova') 
  else if (n mod 10 = 2) or (n mod 10 = 3) or (n mod 10 = 4) then writeln('На лугу пасётся ',n,' korovy') 
  else if (n mod 10 = 5) or (n mod 10 = 6) or (n mod 10 = 7) or (n mod 10 = 8) or (n mod 10 = 9) or (n mod 10 = 0) then writeln('На лугу пасётся ',n,' korov') 
  else;
end.