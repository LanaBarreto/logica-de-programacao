Algoritmo "tempo-vida-fumante"
Var
   anosFumando, cigarroDia, cigarroTotal, minPerdidos: inteiro
   diasPerdidos: real
Inicio
   Escreval ("Informe quantos cigarros fuma por dia: ")
   Leia (cigarroDia)
   Escreval ("Informe por quantos anos fumou: ")
   Leia (anosFumando)
   
   cigarroTotal <- cigarroDia*(anosFumando*365)
   minPerdidos <- cigarroTotal*10
   diasPerdidos <- minPerdidos/1440
   Escreval ("Total de cigarros fumados: ", cigarroTotal)
   Escreval ("Tempo perdido em minutos: ", minPerdidos)
   Escreval ("DIAS PERDIDOS: ", diasPerdidos:8:2)
Fimalgoritmo