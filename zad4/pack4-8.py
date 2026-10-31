import sys

total_time = 0
min_time = sys.maxsize
customer_count = 0

print('Введите время обслуживания (0 - конец):')

while True:
    t = int(input())
    if t == 0:
        break
        
    customer_count += 1
    total_time += t
    print(f'Покупатель {customer_count}: время в очереди = {total_time}')
    
    if t < min_time:
        min_time = t
        min_customer = customer_count

if customer_count > 0:
    print(f'Самый быстрый - покупатель {min_customer} ({min_time} минут)')
