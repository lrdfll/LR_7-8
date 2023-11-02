program z13;
var
  inputStr, outputStr: string;
begin
  writeln('Введите строку:');
  readln(inputStr);
  
  outputStr:= StringReplace(inputStr, 'word', 'letter', [rfReplaceAll, rfIgnoreCase]);
  
  writeln('Результат:');
  writeln(outputStr);
end.