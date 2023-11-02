program z6;
var
  str: string;
  i: integer;
begin
  write('Введите строку: ');
  readln(str);
  
  writeln('Символы:');
  for i := 3 to length(str) do
  begin
    if (i mod 3) = 0 then
      writeln(str[i]);
  end;
end