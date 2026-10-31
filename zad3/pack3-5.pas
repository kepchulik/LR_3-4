program zad3;
var
  n, i, count, grade1, grade2, grade3: integer;
begin
  write('Введите количество студентов: ');
  readln(n);
  count := 0;
  i := 1;

  repeat
    writeln('Студент ', i, ' (введите 3 оценки):');
    readln(grade1, grade2, grade3);

    if (grade1 <> 2) and (grade1 <> 3) and
       (grade2 <> 2) and (grade2 <> 3) and
       (grade3 <> 2) and (grade3 <> 3) then
      count := count + 1;

    i := i + 1;
  until i > n;

  writeln('Студентов без двоек и троек: ', count);
end.