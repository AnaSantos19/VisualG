Algoritmo "F-LerDoisValores"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Julia
// Data atual  : 08/04/2025
Var
// Se��o de Declara��es das vari�veis 
   a, b, temp: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite o valor de A: ")
   Leia(a)
   Escreval ("")
   Escreva("Digite o valor de B: ")
   Leia(b)
   temp <- a
   a <- b
   b <- temp
   Escreval("O novo valor de A �: ", a)
   Escreval("O novo valor de B �: ", b)

Fimalgoritmo