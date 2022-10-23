soma: float = 0
n = int(input('Quantos números você vai digitar? '))

vet: [] = [0 for x in range(n)]

for i in range(n):
    vet[i] = float(input('Digite um número: '))

for i in range(n):
    soma += vet[i]

media = soma / n
print('\nValores = ', end=' ')

for i in range(n):
    print(f'{vet[i]:.1f}', end=' ')

print(f'\nSoma = {soma:.2f}')
print(f'Média = {media:.2f}')
