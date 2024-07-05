(valor_compra):
if valor_compra <= 100:
    desconto = 0
    preco_final = valor_compra
elif valor_compra <= 200:
    desconto = 10
    preco_final = valor_compra * (1 - desconto)
elif valor_compra <= 300:
    desconto = 15
    preco_final = valor_compra * (1 - desconto)
else:
    desconto = 20
    preco_final = valor_compra * (1 - desconto)

    return preco_final


   valor_compra = float(input("Digite o valor total da compra: R$"))
   preco_final = calcular_preco_final(valor_compra)


if __name__ == "__main__":
 main()