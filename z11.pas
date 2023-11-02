program z11;

var

  s: string;

begin

  writeln('введите строку:');

  readln(s);

  if length(s) > 10 then

    s := copy(s, 1, 6)

  else
  begin
    while length(s) < 12 do

      s := s + 'o';
end;
  writeln(s);

end.