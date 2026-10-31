n = int(input('Введите число для таблицы квадратов нечетных чисел: '))

for i in range(1, n + 1):
    if i % 2 == 1:
        print(i, i * i)
