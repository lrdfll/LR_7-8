program z2;
var
 s: string;
  begin
    Writeln('Введите строку');
    readln(s);
   Writeln('Строка повторения три раза через запятую:');
   writeln(s,',' , s ,',' ,s);
   writeln('Количесвто символов в строке:', length(s));
  end.