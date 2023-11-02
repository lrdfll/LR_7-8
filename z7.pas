program x7;
var
    str: string;
    countPlus, countMinus, countZeroAfterSign: integer;
    i: integer;
begin
    countPlus := 0;
    countMinus := 0;
    countZeroAfterSign := 0;

    writeln('Введите строку:');
    readln(str);

    for i := 1 to length(str) do
    begin
        // Проверяем символ '+'
        if str[i] = '+' then
        begin
            countPlus := countPlus + 1;

            // Проверяем следующий символ на ноль
            if (i < length(str)) and (str[i+1] = '0') then
                countZeroAfterSign := countZeroAfterSign + 1;
        end

        // Проверяем символ '-'
        else if str[i] = '-' then
        begin
            countMinus := countMinus + 1;

            // Проверяем следующий символ на ноль
            if (i < length(str)) and (str[i+1] = '0') then
                countZeroAfterSign := countZeroAfterSign + 1;
        end;
    end;

    writeln('Общее количество символов "+" в строке:', countPlus);
    writeln('Общее количество символов "-" в строке:', countMinus);
    writeln('Количество символов "+" и "-" после которых следует цифра 0:', countZeroAfterSign);

    readln;
end.