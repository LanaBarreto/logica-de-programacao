Algoritmo "calcula-area-tinta"
Var
   largura, altura, area, tinta: real
Inicio
   Escreval ("Digite a altura da parede: ")
   Leia (altura)
   Escreval ("Digite a largura da parede: ")
   Leia (largura)
   
   area <- largura * altura
   tinta <- area / 2
   Escreval ("A área total da parede é de: ", area, "m2")
   Escreval ("São necessários", tinta, " Litros de tinta para pintá-la.")
Fimalgoritmo