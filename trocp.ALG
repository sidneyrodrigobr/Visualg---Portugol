Algoritmo "TROCO"

Var
   precoUni, dinheRecebido, troco, valorTotal: real
   quantidade : inteiro


Inicio
   escreva ("Preço unitário do produto: ")
   leia (precoUni)

   escreva ("Quantidade comprada: ")
   leia (quantidade)

   escreva ("Dinheiro recebido: ")
   leia (dinheRecebido)
   
   valorTotal <- quantidade * precoUni
   troco <-  dinheRecebido - valorTotal
   
   escreva ("TROCO ", troco:4:2)


Fimalgoritmo