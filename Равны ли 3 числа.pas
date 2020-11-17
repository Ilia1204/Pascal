program n11;
var x,y,a: integer;
  begin
      readln(x,y,a);
    if(x=y) and (x=a) and (a = y) 
      then writeln('Эти числа - равны.') 
    else writeln('Эти числа не равны.');
end.