program zad4;
var t, sum, min, num, minNum: integer;
  begin
    sum := 0;
    min := MaxInt;
    num := 0;
  
    writeln('Введите время обслуживания (0 - конец):');
  
    readln(t);
    while t <> 0 do
      begin
        num := num + 1;
        sum := sum + t;
        writeln('Покупатель ', num, ': время в очереди = ', sum);
    
        if t < min then
        begin
          min := t;
          minNum := num;
        end;
    
        readln(t);
      end;
  
    if num > 0 then
      writeln('Самый быстрый - покупатель ', minNum, ' (', min, ' минут)');
  end.