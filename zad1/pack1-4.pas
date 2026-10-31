program zad1;
var n, i: integer;
  begin
    writeln('Введите число для таблицы квадратов нечетных чисел:');
    readln(n);
    for i := 1 to n do
      if i mod 2 = 1 then
        writeln(i, ' ', i*i);
  end.