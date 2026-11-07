Algoritmo "salario-reajuste"

Var
   nome: caractere
   salario: real
   anos_trabalhados: inteiro
Inicio
   Escreval ("REAJUSTE DE SALÁRIO")
   Escreval ("Informe nome do funcionário: ")
   Leia (nome)
   Escreval ("Informe o salário do funcionário: ")
   Leia (salario)
   Escreval ("Informe há quantos anos ele trabalha na empresa: ")
   Leia (anos_trabalhados)
   
   
   Se anos_trabalhados <= 3 entao
      Escreval ("Aumento de 3%")
   senao
      Se (anos_trabalhados >= 3) e (anos_trabalhados <= 10) entao
         Escreval ("Aumento de 12.5%")
      senao
         Escreval ("Aumento de 20%")
      FimSe
   Fimse
Fimalgoritmo
