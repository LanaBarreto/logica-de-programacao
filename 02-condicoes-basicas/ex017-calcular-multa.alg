Algoritmo "calculo-imc"
Var
   velocidade, multa: real
Inicio
   Escreval ("Informe a velocidade do veículo: ")
   Leia (velocidade)
   
   Se velocidade > 80 entao
      multa <- (velocidade - 80) *  5
      Escreval ("Velocidade Excedida!!!")
      Escreval ("Valor da multa: R$ ", multa)
   senao
      Escreval ("O motorista estava REGULAR!")
   FimSe
Fimalgoritmo
