Algoritmo "medidas"

Var
   a, b, c, areaQuad, areaTrian, areaTrap : real


Inicio

   escreva ("Digite a medida A: ")
   leia (a)
   escreva ("Digite a medida B: ")
   leia (b)
   escreva ("Digite a medida C: ")
   leia (c)
   
   areaQuad <-  Exp (a,2)
   areaTrian <- a * b / 2
   areaTrap <- (a + b) * c /2
   
   escreval ("AREA DO QUADRADO = ", areaQuad:6:4)
   escreval ("AREA DO TRIANGULO = ", areaTrian:5:4)
   escreval ("AREA DO TRAPEZIO = ", areaTrap:6:4)


Fimalgoritmo