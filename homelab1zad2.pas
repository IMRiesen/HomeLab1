program homelabzad2;
var x, res: real;
begin
  writeln('Вычисление значений функции на интервале [-10;4] с шагом 0.2:');
  x := -10;
  while x <= 4 do
  begin
    if x < -8 then
      res := sin(x) / sin(x)
    else if (-8 <= x) and (x < 1) then
      res := ln(x) / sin(x) + x**3
    else if (1 <= x) and (x < 2) then
      res := sin(x)
    else if x >= 2 then
      res := exp(x) * 37 + x**3 / 82
    else
      res := 0;
    writeln('Значение функции при x = ', x:0:2, ' равно ', res:0:5);
    x := x + 0.2;
  end;
end.









