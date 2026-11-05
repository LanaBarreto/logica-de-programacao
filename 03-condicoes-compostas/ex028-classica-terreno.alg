Algoritmo "classica-terreno"

Var
   largura, comprimento, area: real

Inicio
   Escreval ("Classificação de Terreno")
   Escreval ("Informe a largura do terreno: ")
   Leia (largura)
   Escreval ("Informe o comprimento do terreno: ")
   Leia (comprimento)
   
   area <- largura * comprimento
   Escreval ("A área do terreno é ", area,"m2")
   Se area < 100 entao
      Escreval ("TERRENO POPULAR")
   senao
      Se (area >= 100) e (area <= 500) entao
         Escreval ("TERRENO MASTER")
      senao
         Escreval ("TERRENO VIP")
      FimSE
   Fimse
Fimalgoritmo
