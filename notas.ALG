Algoritmo "notas"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
   nota1, nota2, notaFinal : real


Inicio
     escreva ("Digite a primeira nota: ")
     leia (nota1)
     escreva ("Digite a segunda nota: ")
     leia (nota2)
     
     notaFinal <- nota1 + nota2
     escreval ("NOTA FINAL", notafinal:5:1)

     se notaFinal >= 60 entao
        escreval ("Você foi APROVADO")
     senao
        escreval ("Você foi REPROVADO" )
     fimse


Fimalgoritmo