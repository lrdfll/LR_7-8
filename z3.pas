program z4;
var
  s:string;
    a:integer;
begin
  writeln('Введите строку');
  readln(s);
  a:=length(s);
  if a>3 then
    writeln('Первые три символа: ', copy(s, 1, 3), ', последние три символа:' , copy (s ,a-2, 3))
  else
  begin
    writeln('Первый символ повторяется ', a, ' раз' , copy (s , 1,1) * a);
  end;
end.