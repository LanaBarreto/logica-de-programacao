Algoritmo "situacao-alistamento"
Var
   anoNasc, anoAtual, idade: inteiro
Inicio
   Escreval ("------- SITUAÇÃO ALISTAMENTO MILITAR -------")
   Escreval ("Digite o ano de nascimento: ")
   Leia (anoNasc)
   Escreval ("Digite o ano atual: ")
   Leia (anoAtual)
   
   idade <- anoAtual - anoNasc
   Se idade < 18 entao
      Escreval ("Não está na idade para alistamento, faltam: ", 18-idade, " anos")
   senao
      Escreval ("Deve se alistar!!! Já se passaram", idade-18, " anos")
   FimSe
Fimalgoritmo
