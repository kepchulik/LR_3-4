n = int(input("Введите количество студентов: "))
count = 0
i = 1

# Цикл с постусловием (реализуем через while True)
while True:
    print(f"Студент {i} (введите 3 оценки):")
    grade1, grade2, grade3 = map(int, input().split())

    if (grade1 != 2 and grade1 != 3 and
        grade2 != 2 and grade2 != 3 and
        grade3 != 2 and grade3 != 3):
        count += 1

    i += 1
    if i > n:   # Условие выхода (аналог until i > n)
        break

print("Студентов без двоек и троек:", count)
