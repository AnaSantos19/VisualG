Algoritmo "66-H"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Julia
// Data atual  : 08/04/2025
Var
// Se��o de Declara��es das vari�veis 
   base, expoente, contador: inteiro
   resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Digite o valor da base: ")
   Leia(base)
   Escreval("Digite o valor do expoente: ")
   Leia(expoente)

   se (expoente = 0) entao
      resultado <- 1
   senao
      resultado <- base
      para contador de 2 ate expoente faca
         resultado <- resultado * base
      fimpara
   fimse
   Escreval(base, " ^ ", expoente, " = ", resultado)

Fimalgoritmo