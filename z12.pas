
program z12;

var

  s: string;

  I, k: Integer;

begin

  Write('Введите строку: ');

  ReadLn(s);

  k := 0;

  for I := 1 to Length(s) do

    if S[I] in ['0'..'9'] then

      Inc(k);

  Writeln('Количество цифр: ', k);

end.