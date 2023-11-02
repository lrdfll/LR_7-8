var
  text: string;
  start, eend: integer;
begin
  text := 'Сегодня мы с вами рассмотрели, как работать со строками. Были описаны основные операторы и методы, которые используются для работы со строками';
  start := pos('Были описаны основные операторы и методы', text);

  if start > 0 then
  begin
    eend:= start + length('Были описаны основные операторы и методы') - 1;
    text := copy(text, start, eend);
    writeln(text);
  end;
end.