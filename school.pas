var n,start,sum,ch,m:integer;
begin
  start:=8*60;
  write('Введите номер урока: ');
  read(n);
  sum:=start + 40*n + 10*(n-1);
  ch:=sum div 60;
  m:=sum mod 60;
  write(ch, '-',m);
end.