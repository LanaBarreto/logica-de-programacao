Algoritmo "advinhe-numero"

Var
   numero, tentativa: inteiro
Inicio
   numero <- randi(5) + 1
   
   Escreval ("ADVINHE O NÚMERO SORTEADO!")
   Escreval ("[1]")
   Escreval ("[2]")
   Escreval ("[3]")
   Escreval ("[4]")
   Escreval ("[5]")
   Leia (tentativa)
   
   Se tentativa = numero entao
      Escreval ("Você acertou! O número é", numero)
   senao
      Se tentativa > 5 entao
         Escreval ("Os números sorteados são apenas de 1 a 5!")
      senao
      FimSe
      Escreval ("Você ERROU, o número era", numero)
   FimSe
Fimalgoritmo
