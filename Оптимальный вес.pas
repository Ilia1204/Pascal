program n11;
  var x,y:integer;
     begin
        writeln('Введите ваш рост в см(число): ');
        readln(x);
        writeln('Введите ваш вес в кг(число): ');
        readln(y);
  if y=(x-100) 
    then writeln('У вас оптимальный вес!') 
  else if y>(x-100) 
    then writeln('Вам надо похудеть на:',y-x+100,'кг. ') 
  else writeln('Вам надо поправиться на:',x-100-y,'кг. ');
end.