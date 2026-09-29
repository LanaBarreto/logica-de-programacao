Algoritmo "exibe-salario"
Var
   nomeFuncionario, mesRef: caractere
   salarioFuncionario: real
Inicio
   Escreval ("Digite o mês de referência: ")
   Leia (mesRef)
   Escreval ("Digite o nome do funcionário: ")
   Leia (nomeFuncionario)
   Escreval ("Digite o salário do funcionário no período: ")
   Leia (salarioFuncionario)

   Escreval ("Nome do Funcionário: ", nomeFuncionario)
   Escreval ("Salário do Funcionário: ", salarioFuncionario:0:2)
   Escreval ("O funcionário ", nomeFuncionario,
      " tem um salário de: R$",
      salarioFuncionario:0:2, " em ", mesRef)
Fimalgoritmo
