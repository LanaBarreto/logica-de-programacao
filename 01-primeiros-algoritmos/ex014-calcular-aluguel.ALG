Algoritmo "calcular-aluguel"
Var
   valor, kilometros: real
   dias: inteiro
Inicio
   Escreval ("Digite a distância percorrida pelo veículo (Km): ")
   Leia (kilometros)
   Escreval ("Digite a quantidade de dias em que esteve alugado: ")
   Leia (dias)
   
   valor <- (0.20 * kilometros) + (90 * dias)
   Escreval ("O valor total é de R$", valor)
   Escreval ("Valor referente a quilômetros percorridos: R$", kilometros*0.20)
   Escreval ("Valor referente a dias alugados: R$", dias*90)
Fimalgoritmo