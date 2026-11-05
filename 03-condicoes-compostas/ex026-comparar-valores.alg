Algoritmo "comparar-valores"

Var
   valor1, valor2: inteiro

Inicio
   Escreval ("INFORME 2 VALORES PARA SABER QUAL O MAIOR: ")
   Escreval ("Primeiro valor: ")
   Leia (valor1)
   Escreval ("Segundo valor: ")
   Leia (valor2)
   
   Se valor1 > valor2 entao
      Escreval ("O primeiro valor é maior!")
   senao
      Se valor1 < valor2 entao
         Escreval ("O segundo valor é maior!")
      senao
         Escreval ("Não existe valor maior, os dois são IGUAIS!")
      Fimse
   FimSe
Fimalgoritmo
