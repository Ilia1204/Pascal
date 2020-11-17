program n11;
  var x: integer;
      begin
          writeln('Введите любое целое число: ');
          readln (x);
        if (x mod 3 = 0)then 
          writeln ('Данное число делится на 3.')
        else 
          writeln ('Данное число не делится на 3.');
end.