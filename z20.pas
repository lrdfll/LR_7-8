program x20;
var
  inputString: string;
  outputString: string;
  i: integer;
begin
  writeln('Введите строку:');
  readln(inputString);

  i := 1;
  outputString := '';
  while i <= length(inputString) do
  begin
    // Пропускаем пробелы, если они идут подряд
    while (i <= length(inputString)) and (inputString[i] = ' ') do 
      i := i + 1;

    // Добавляем символы к итоговой строке
    while (i <= length(inputString)) and (inputString[i] <> ' ') do
    begin
      outputString := outputString + inputString[i];
      i := i + 1;
    end;
    
    // Добавляем одиночный пробел, если не конец строки
    if i <= length(inputString) then
      outputString := outputString + ' ';
  end;

  // Выводим результат
  writeln('Строка с удаленными лишними пробелами:');
  writeln(outputString);
end.