Algoritmo "jokenpo"

Var
   numero, jogada: inteiro
Inicio
   numero <- randi(3) + 1

   Escreval ("FAÇA SUA JOGADA!")
   Escreval ("[1] para PEDRA")
   Escreval ("[2] PARA PAPEL")
   Escreval ("[3] PARA TESOURA")
   leia (jogada)
   
   Se (jogada = 1) e (numero = 2) entao
      Escreval ("PAPEL!")
      Escreval ("Pedra perde pra Papel, EU VENCI!")
   senao
      Se (jogada = 1) e (numero = 3) entao
         Escreval ("TESOURA!")
         Escreval ("Pedra ganha de Tesoura, VOCÊ VENCEU!")
      senao
         Se (jogada = 1) e (numero = 1) entao
            Escreval("PEDRA!")
            Escreval ("Empate! Ambos jogamos PEDRA")
         senao
         FimSe
      FimSe
   Fimse
   Se (jogada = 2) e (numero = 2) entao
      Escreval ("PAPEL!")
      Escreval ("Empate! Ambos jogamos PAPEL")
   senao
      Se (jogada = 2) e (numero = 3) entao
         Escreval ("TESOURA!")
         Escreval ("Papel perde pra Tesoura, EU VENCI!")
      senao
         Se (jogada = 2) e (numero = 1) entao
            Escreval("PEDRA!")
            Escreval ("Papel ganha de Pedra, VOCÊ VENCEU!")
         senao
         FimSe
      FimSe
   Fimse
   Se (jogada = 3) e (numero = 2) entao
      Escreval ("PAPEL!")
      Escreval ("Tesousa ganha de Papel, VOCÊ VENCEU!")
   senao
      Se (jogada = 3) e (numero = 3) entao
         Escreval ("TESOURA!")
         Escreval ("Empate! Ambos jogamos TESOURA")
      senao
         Se (jogada = 3) e (numero = 1) entao
            Escreval("PEDRA!")
            Escreval ("Tesoura perde pra Pedra, EU VENCI!")
         senao
         FimSe
      FimSe
   Fimse
Fimalgoritmo
