Algoritmo "calculo-desconto"
Var
   preco, desconto: real
Inicio
   Escreval ("Digite o valor do produto: ")
   Leia (preco)
   
   desconto <- (preco * 5) / 100
   Escreval ("O valor promocional do produto com 5% de desconto é R$", preco-desconto)
   Escreval ("O desconto foi de: R$", desconto)

Fimalgoritmo