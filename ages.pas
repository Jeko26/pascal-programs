var a,b,c:integer;
begin
  write('Возраст Жени ');
  read(a);
  write('Возраст Никиты ');
  read(b);
  write('Возраст Эдварда ');
  read(c);
  if a>b then
    if a>c then write('Женя страше всех');
  if b>a then
    if b>c then write('Никита страше всех');
  if c>a then
    if c>b then write('Эдвард страше всех');
  if a=b then 
    if a=c then write('Они одного возраста');
  if a=b then
    if a>c then write('Женя и Никита страше Эдварда');
  if a=c then
    if a>b then write('Женя и Эдвард страше Никиты');
  if b=c then
    if b>a then write('Никита и Эдвард страше Жени');
end.