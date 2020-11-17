program n11;
var x: integer;
 begin
     writeln('Введите число:');
     readln(x);
  if x < 0 then
     x:= x*x;
     writeln(x);
end.