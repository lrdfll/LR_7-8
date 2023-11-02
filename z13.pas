program z13;

var
  str: string;
  i: integer;

begin
  writeln('Введите строку:');
  readln(str);
  for i := 1 to length(str) do
  begin
    if not (str[i] in ['a', 'b', 'c']) then
    begin
      writeln('Строка содержит символы, отличные от "a", "b" или "c".');
      exit;
    end;
  end;
  writeln('Строка содержит только символы "a", "b" или "c".');
end.