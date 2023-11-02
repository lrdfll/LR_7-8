program z9;
var
  str1, str2, larger: string;
  dif, i: integer;
begin
  Write('Введите первую строку: ');
  Readln(str1);
  
  Write('Введите вторую строку: ');
  Readln(str2);
  
  if Length(str1) >= Length(str2) then
    larger := str1
  else
    larger:= str2;

  dif:= Abs(Length(str1) - Length(str2));

  for i := 1 to dif do
    WriteLn(larger);
end.