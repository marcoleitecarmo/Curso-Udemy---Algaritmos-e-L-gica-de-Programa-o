soma: int = 0

n = int(input('Quantos números serão digitados: '))

for i in range(0, n):
    x = int(input('Digite um número: '))
    soma += x
print(f'Soma = {soma}')


