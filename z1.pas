program z1;
var
 a, s, l: string;
  u,y: integer;
  begin
    writeln('ведите строку');
    readln(a);
    Writeln('Что нужно заменить,');
    readln(s);
    Writeln('На что нужно заменить');
    readln(l);
    u:=pos(s,a);
    y := length(s);
    delete(a,u,y);
    insert(l,a,u);
    writeln(a);
  end.
