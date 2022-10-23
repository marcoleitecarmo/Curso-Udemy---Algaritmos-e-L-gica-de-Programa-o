a = int(input('Digite Primeiro Valor: '))
b = int(input('Digite Segundo Valor: '))
c = int(input('Digite Terceiro Valor: '))
menor: int = 0
if a < b and a < c:
    menor = a
elif b < c:
    menor = b
else:
    menor = c
print()
print(f'Menor = {menor}')

