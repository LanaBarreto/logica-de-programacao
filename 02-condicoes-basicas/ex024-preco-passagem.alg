Algoritmo "preco-passagem"
Var
   distancia, precoPassagem: real
Inicio
   Escreval (" ---------------------------- ")
   Escreval ("      COMPRA DE PASSAGEM      ")
   Escreval ("Digite a distância que irá percorrer (Km): ")
   Leia (distancia)
   
   Se distancia < 200 entao
      precoPassagem <- distancia * 0.50
      Escreval ("VALOR R$:", precoPassagem)
   senao
      precoPassagem <- distancia * 0.45
      Escreval ("VALOR R$:", precoPassagem)
   FimSe
Fimalgoritmo
