Algoritmo "retangulo"

Var
   base, altura, perimetro, diagonal, area : real


Inicio
   escreva("Base do retangulo: ")
   leia (base)
   escreva ("Altura do retangulo: ")
   leia (altura)
   
   area <- base * altura
   perimetro <- 2 * (base + altura)
   diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))
   
   escreval ("Base: ", area:8:4)
   escreval ("PERIMETRO: ", perimetro:8:4)
   escreval ("Diagonal: ", diagonal:8:4)

   


Fimalgoritmo