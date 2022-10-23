n = int(input('Qual a ordem da matriz? '))

mat: [] = [[0 for x in range(n)] for x in range(n)]

for i in range(n):
    for j in range(n):
        mat[i][j] = int(input(f'Elemento [{i}, {j}]: '))

print('Diagonal Principal:')

for i in range(n):
    print(f'{mat[i][i]}', end=' ')  # atenção neste print

qtnegativos = 0
for i in range(n):
    for j in range(n):
        if mat[i][j] < 0:
            qtnegativos += 1

print(f'\nQuantidade de Negativos = {qtnegativos}')

