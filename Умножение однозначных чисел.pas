program n11;
  var x,y,a,b: integer;
    begin
        randomize;
        x:=random(9)+ 1;
        y:=random(9)+ 1;
        a:=x * y;
        writeln('Вычислите произведение: ',x,' * ',y,' = ');
        readln(b);
    if b = a 
      then writeln('Правильно!')
    else writeln('Вы ошиблись');
end.