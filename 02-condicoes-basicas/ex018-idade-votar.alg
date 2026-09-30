Algoritmo "idade-votar"
Var
   anoNasc, idade, anoAtual: inteiro
Inicio
   Escreval ("----------- IDADE ELEITORAL ------------")
   Escreval ("Informe o ano de nascimento do cidadão: ")
   Leia (anoNasc)
   Escreval ("Informe o ano atual: ")
   Leia (anoAtual)
   
   idade <- anoAtual - anoNasc
   Escreval ("O cidadão possui", idade, " anos")
   Se idade >= 16 entao
      Escreval ("PODERÁ VOTAR NESSA ELEIÇÃO")
   senao
      Escreval ("NÃO ATINGIU IDADE PARA VOTAR")
   FimSe
Fimalgoritmo
