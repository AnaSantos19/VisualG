Algoritmo "46-F"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Julia
// Data atual  : 09/04/2025
Var
// Se��o de Declara��es das vari�veis 
   base, expoente, contador: inteiro
   resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Digite o valor da base:")
   Leia(base)
   Escreval("Digite o valor do expoente:")
   Leia(expoente)
   se (expoente = 0) entao
      resultado <- 1
   senao
      resultado <- base
      contador <- 2
      enquanto contador <= expoente faca
         resultado <- resultado * base
         contador <- contador + 1
      fimenquanto
   fimse
   Escreval(base, " ^ ", expoente, " = ", resultado)
Fimalgoritmo