program z3;
var
  s: string;
    first, last, middle: char;
    begin
      writeln('Введите строку ');
      readln(s);
      first:= s[1];
      last:= s[length(s)];
      if length(s) mod 2 = 0 then
        middle:= s[length(s) div 2]
      else
        middle:= '-';
      writeln('Первый символ ', first);
      writeln('Последний символ ', last);
      writeln('Средний символ ', middle);
    end.