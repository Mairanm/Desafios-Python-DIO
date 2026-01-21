# Desafio: Calculadora de Reajuste Salarial
# Lê o número de colaboradores
N = int(input())

for _ in range(N):
    try:
        entrada = input()
        nome, salario_str = entrada.split(", ")
        salario = float(salario_str)
        
        # Lógica de reajuste baseada nas faixas salariais
        if salario <= 1000.00:
            novo_salario = salario * 1.20  # Aumento de 20%
        elif salario <= 2500.00:
            novo_salario = salario * 1.10  # Aumento de 10%
        else:
            novo_salario = salario * 1.05  # Aumento de 5%
            
        # Imprime o resultado com 2 casas decimais
        print(f"{nome}: {novo_salario:.2f}")
        
    except ValueError:
        continue