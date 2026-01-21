# Desafio: Relatório de Embalagens
# Lê o número de pedidos
N = int(input())

# Dicionário para armazenar totais por tipo de embalagem
totais = {}

# Processa cada pedido
for _ in range(N):
    try:
        linha = input()
        cliente, embalagem, quantidade = linha.split(", ")
        quantidade = float(quantidade)

        if embalagem in totais:
            totais[embalagem] += quantidade
        else:
            totais[embalagem] = quantidade
            
    except ValueError:
        continue

# Imprime o resultado formatado
for tipo in ["saco", "papelao ondulado", "papel kraft"]:
    valor = totais.get(tipo, 0)
    if int(valor) == valor:
        valor = int(valor)
    print(f"{tipo}: {valor}")