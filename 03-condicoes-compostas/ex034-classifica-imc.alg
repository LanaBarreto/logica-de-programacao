Algoritmo "classificar-imc"

Var
   peso, altura, imc: real
Inicio
   Escreval ("CLASSIFICAÇÃO ÍNDICE DE MASSA CORPORAL - IMC")
   Escreval ("Informe seu peso (Kg): ")
   Leia (peso)
   Escreval ("Informe sua altura (m): ")
   Leia (altura)
   
   imc <- peso / (altura^2)
   Escreval ("IMC: ", imc:6:2)
   Se imc < 18.5 entao
      Escreval ("Abaixo do peso")
   senao
      Se imc <= 25 entao
         Escreval ("Peso ideal")
      senao
         Se imc <= 30 entao
            Escreval ("Sobrepeso")
         senao
            Se imc <= 40 entao
               Escreval ("Obesidade")
            senao
               Escreval ("Obesidade mórbida")
            FimSe
         FimSe
      FimSe
   FimSe
   
Fimalgoritmo
