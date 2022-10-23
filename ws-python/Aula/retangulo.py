import math

area:  float = 0
perimetro: float = 0
diagonal: float = 0

b = float(input('Digite a Base do retângulo: '))
a = float(input('Digite Altura do retângulo: '))

area = b * a
perimetro = 2 * (b + a)
diagonal = math.sqrt((b * b)+(a * a) )

print(f'Area = {area:.4f}')
print(f'Perimetro = {perimetro:.4f}')
print(f'Diagonal = {diagonal:.4f}')
