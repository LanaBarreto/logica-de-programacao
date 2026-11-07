Algoritmo "salario-reajuste"

Var
   nome: caractere
   salario, novo_salario: real
   anos_trabalhados: inteiro
Inicio
   Escreval ("REAJUSTE DE SALÁRIO")
   Escreval ("Informe nome do funcionário: ")
   Leia (nome)
   Escreval ("Informe o salário do funcionário: ")
   Leia (salario)
   Escreval ("Informe há quantos anos ele trabalha na empresa: ")
   Leia (anos_trabalhados)

   LimpaTela
   Escreval ("DADOS DO FUNCIONÁRIO")
   Escreval ("NOME: ", nome)
   Escreval ("ANOS TRABALHADOS: ", anos_trabalhados)
   Escreval ("SALÁRIO ATUAL: R$", salario)
   Se anos_trabalhados <= 3 entao
      novo_salario <- salario + (salario * 3) / 100
      Escreval ("NOVO SALÁRIO COM REAJUSTE de 3%: R$", novo_salario)
   senao
      Se (anos_trabalhados >= 3) e (anos_trabalhados <= 10) entao
         novo_salario <- salario + (salario * 12.5) / 100
         Escreval ("NOVO SALÁRIO COM REAJUSTE de 12.5%: R$", novo_salario)
      senao
         novo_salario <- salario + (salario * 20) / 100
         Escreval ("NOVO SALÁRIO COM REAJUSTE de 20%: R$", novo_salario)
      FimSe
   Fimse
Fimalgoritmo
