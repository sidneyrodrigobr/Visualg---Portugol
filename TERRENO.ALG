Algoritmo "terreno"

Var
   largura, comprimento, valor_metro, area, preco_terreno : real


Inicio
   escreva("Digite a largura do terreno: ")
   leia (largura)
   escreva("Digite a comprimento do terreno: ")
   leia (comprimento)
   escreva("Digite a valor do metro quadrado: ")
   leia (valor_metro)
   
   area <- largura * comprimento
   preco_terreno <- valor_metro * area
   
   escreval ("A Area do terreno: ", area:8:2)
   escreval ("O preço do terreno é :", preco_terreno:8:2)
   


Fimalgoritmo