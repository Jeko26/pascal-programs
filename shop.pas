program n;
var a,b,c,d,sum:integer;
begin
  writeln('Введите кол-во булок хлеба:');
  read(a);
  writeln('Введите цену одной булки хлеба:');
  read(b);
  writeln('Введите кол-во бутылок молока:');
  read(c);
  writeln('Введите цену одной бутылки молока:');
  read(d);
  sum:=a*b+c*d;
  write('за ');
  write(a);
  write('булок хлеба и ');
  write(c);
  write('бутылок молока вы заплатите ');
  write(sum);
  write(' руб');
end.