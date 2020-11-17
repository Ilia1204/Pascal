program n11;
  const
    year = 1648;
  var
    x: integer;
  begin
    writeln('В каком году был основан город Ульяновск?(Введите число):');
    readln(x);
      if x = year then
  begin
    writeln('Правильный ответ!');
  end
      else
        begin
          repeat
            Writeln('Неправильный ответ! Попробуй ещё.');
            readln(x);
          until x = year;
            writeln('Правильный ответ!');
        end;
end.