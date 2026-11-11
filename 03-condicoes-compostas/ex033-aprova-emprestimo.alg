Algoritmo "aprova-emprestimo"

Var
   valor, salario, parcela: real
   prazo: inteiro
Inicio
   Escreval ("SIMULE AS CONDIÇÕES DO SEU EMPRÉSTIMO!")
   Escreval ("Informe o valor do imóvel: ")
   Leia (valor)
   Escreval ("Informe o salário do comprador: ")
   Leia (salario)
   Escreval ("Informe em quantos anos pagará: ")
   Leia (prazo)
   
   parcela <- valor / (prazo * 12)
   Se parcela > ((salario * 30) /100) entao
      Escreval ("Empréstimo Negado. A parcela é de R$", parcela:6:2, " excede o limite de 30% do salário.")
   senao
      Escreval ("Empréstimo Aprovado! A parcela é de: R$", parcela:6:2)
   FimSe
   
Fimalgoritmo
