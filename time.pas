var t,m,s, ch:integer;
begin
  write('Введите число секунд: ');
  read(t);
  ch:= t div (60*60);
  t:= t mod (60*60);
  m:= t div 60;
  s:= t mod 60;
  write(ch, ' ч.', m, ' мин.', s, ' с.');
end.