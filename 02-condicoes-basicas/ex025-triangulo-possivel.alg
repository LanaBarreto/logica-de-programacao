Algoritmo "triangulo-possivel"

Var
reta1, reta2, reta3: inteiro

Inicio
   Escreval ("  É possível formar um triângulo?   ")
   Escreval ("Informe o tamanho da primeira reta: ")
   Leia (reta1)
   Escreval ("Informe o tamanho da segunda reta: ")
   Leia (reta2)
   Escreval ("Informe o tamanho da terceira reta: ")
   Leia (reta3)


   Se reta1 < (reta2 + 3) entao
      Se reta2 < (reta1 + reta3) entao
         Se reta3 < (reta1 + reta2) entao
            Escreval ("SIM! É possível formar um triângulo.")
         senao
            Escreval ("NÃO! Não é possível formar um triângulo.")
         Fimse
      senao
         Escreval ("NÃO! Não é possível formar um triângulo.")
      Fimse
   senao
      Escreval ("NÃO! Não é possível formar um triângulo.")
   Fimse

Fimalgoritmo
