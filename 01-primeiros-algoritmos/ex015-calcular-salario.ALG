Algoritmo "calcular-salario"
Var
   dias: inteiro
   salario: real
Inicio
   Escreval ("Informe número de dias trabalhados: ")
   Leia (dias)
   
   salario <- (dias * 8) * 25
   Escreval ("Horas totais trabalhadas: ", dias*8)
   Escreval ("Valor hora: R$ 25,00")
   Escreval ("Valor à receber: R$", salario)
Fimalgoritmo