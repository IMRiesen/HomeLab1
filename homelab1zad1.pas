program homelabzad1;
var x, res: real;
begin
  write('Введите значение x: ');
  readln(x);
  if x < -8 then
    res := sin(x) / sin(x)
  else if (-8 <= x) and (x < 1) then
    res := ln(x) / sin(x) + power(x, 3)
  else if (1 <= x) and (x < 2) then
    res := sin(x)
  else if x >= 2 then
    res := exp(x) * 37 + power(x, 3) / 82
  else
    res := 0;
  writeln('Значение функции при x = ', x, ' равно ', res);
end.