# Desafio: Relatório de Exportação
n = int(input())

exportacoes = {}

for _ in range(n):
    linha = input().strip()
    pais, toneladas = linha.split(",")
    pais = pais.strip()
    toneladas = float(toneladas.strip())

    if pais in exportacoes:
        exportacoes[pais] += toneladas
    else:
        exportacoes[pais] = toneladas

for pais, total in exportacoes.items():
    if total.is_integer():
        print(f"{pais}: {int(total)} toneladas")
    else:
        print(f"{pais}: {total} toneladas")