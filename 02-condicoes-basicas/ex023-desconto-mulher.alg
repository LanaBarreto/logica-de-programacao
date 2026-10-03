Algoritmo "desconto-mulher"
Var
   nome, sexo: caractere
   valorCompra, valorDesconto: real
Inicio
   Escreval (" ---------------------------- ")
   Escreval ("  PPROMOÇÃO DIA DAS MULHERES  ")
   Escreval (" Digite o nome do(a) Cliente: ")
   Leia (nome)
   Escreval (" Digite o gênero d(a) Cliente: ")
   Leia (sexo)
   Escreval (" Digite o valor total da compra R$: ")
   Leia (valorCompra)
   
   Se sexo = "feminino" entao
      valorDesconto <- valorCompra * 13 / 100
      Escreval ("DESCONTO DE 13% - Feliz Dia da Mulher!")
      Escreval ("O valor com desconto é de: R$", valorCompra-valorDesconto)
   senao
      Se sexo = "masculino" entao
         valorDesconto <- valorCompra * 5 / 100
         Escreval ("DESCONTO DE 5%")
         Escreval ("O valor com desconto é de: R$", valorCompra-valorDesconto)
      senao
            Escreval ("Gênero digitado inválido")
      FimSe
   FimSe
Fimalgoritmo
