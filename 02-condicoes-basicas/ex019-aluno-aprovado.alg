Algoritmo "aluno-aprovado"
Var
   nota1, nota2, media: real
Inicio
   Escreval ("----- CALCULO MEDIA -----")
   Escreval ("Informe a primeira nota: ")
   Leia (nota1)
   Escreval ("Informe a segunda nota: ")
   Leia (nota2)
   
   media <- (nota1 + nota2) / 2
   Se media > 7 entao
      Escreval ("Bom aproveitamento! Aprovado!")
   senao
      Escreval ("Mau aproveitamento! Reprovado!")
   FimSe
Fimalgoritmo
