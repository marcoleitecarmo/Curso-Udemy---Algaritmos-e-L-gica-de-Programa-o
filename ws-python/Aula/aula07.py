soma: int = 0
x = int(input('Digite o primeiro número: '))
while x != 0:
    soma = soma + x
    x = int(input('Digite outro número: '))
print(f'Soma = {soma}')
