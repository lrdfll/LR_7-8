program z5;

var
  str: string;
  i: integer;

begin
  writeln('Введите строку:');
  readln(str);
  writeln('Номера символов, совпадающих с последним символом:');
  for i := 1 to Length(str) do
  begin
    if str[i] = str[Length(str)] then
      writeln(i);
  end;
  
end.