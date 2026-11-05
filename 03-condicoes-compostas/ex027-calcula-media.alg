Algoritmo "calcula-media"

Var
   nota1, nota2, media: real

Inicio
   Escreval ("Médias Estudantis, você passou?")
   Escreval ("Digite a primeira nota: ")
   Leia (nota1)
   Escreval ("Digite a segunda nota: ")
   Leia (nota2)
   
   media <- (nota1 + nota2) / 2
   Escreval ("Sua média é: ", media)
   Se media <= 4.9 entao
      Escreval ("REPROVADO")
   senao
      Se (media >= 5.0) e (media <= 6.9) entao
         Escreval ("RECUPERAÇÃO")
      senao
         Escreval ("APROVADO")
      FimSe
   Fimse
Fimalgoritmo
