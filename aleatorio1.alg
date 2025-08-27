Var
// Se��o de Declara��es das vari�veis 
   i, cod : inteiro
   nom : caracter
   xvet: vetor[1..5] de caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   aleatorio on
   para i de 1 ate 5 faca
      leia(cod)
      leia(nom)
      xvet[i] := numpcarac(cod)+" "+nom
   fimpara
   aleatorio off

   para i de 1 ate  faca
      Escreval(xvet[i])
   fimpara
Fimalgoritmo

