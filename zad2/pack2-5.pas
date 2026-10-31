program zad2;
var n, sum: integer;
  begin
    writeln('Введите сторону основания пирамиды:');
    readln(n);
    sum := 0;
    while n > 0 do
      begin
        sum := sum + n * n; // добавляем площадь слоя (квадрат числа шаров)
        n := n - 1;         // уменьшаем сторону квадрата
      end;
     writeln(sum);
  end.