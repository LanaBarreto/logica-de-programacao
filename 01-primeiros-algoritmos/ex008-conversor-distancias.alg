Algoritmo "conversor-medidas-distancia"
Var
   distancia, quilometro, hectometro, decametro, decimetro, centimetro, milimetro: real
Inicio
   Escreval ("Digite a distãncia em metros (m): ")
   Leia (distancia)
   
   quilometro <- distancia / 1000
   hectometro <- distancia / 100
   decametro  <- distancia / 10
   decimetro  <- distancia * 10
   centimetro <- distancia * 100
   milimetro  <- distancia * 1000
   Escreval ("A distância de" ,distancia, "m corresponde a: ")
   Escreval (quilometro,"Km")
   Escreval (hectometro,"Hm")
   Escreval (decametro,"Dam")
   Escreval (decimetro,"dm")
   Escreval (centimetro,"cm")
   Escreval (milimetro,"mm")
Fimalgoritmo
