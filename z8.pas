program z8;
var
  str: string;
  x, w: integer;
begin
  writeln('Введите строку:');
  readln(str);
  x:= pos('x', str);
  w:= pos('w', str);
 
  if (x = 0) and (w = 0) then
    writeln('В строке нет символов ''x'' и ''w''.')
  else if x = 0 then
    writeln('Символ ''x'' отсутствует в строке.')
  else if w = 0 then
    writeln('Символ ''w'' отсутствует в строке.')
  else if x < w then
    writeln('Встречается раньше символ ''x''.')
  else
    writeln('Встречается раньше символ ''w''.');
end.