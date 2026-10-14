# Welcome to your Python project!
num1 = 7
num2 = 4

# O comando and faz com que as duas sentenças sejam verdadeiras
print("As duas são verdadeiras, ou seja, ", num1 > 3 and num2 < 8)
print("A segunda é falsa, ou seja, ", num1 > 3 and num2 < 2)
print("As duas são verdadeiras, ou seja, ", num1 > 3 and num2 > 2)

# No comando or qualquer um dos dois precisa ser verdadeira para que resulte em true
print("\nA primeira é falsa, logo vai ser ", num1 > 3 or num2 < 2)
print("Nenhuma é verdadeira, logo vai ser ", num1 > 10 or num2 < 1)

# No comando not torna a expressão ao contrário
print("\n", num1 > 3 and num2 < 10)
print("A expressão negada vira ", not(num1 > 3 and num2 < 10))