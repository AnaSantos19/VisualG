Algoritmo "J - LISTA MANZANO"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Julia
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   dividendo, divisor, quociente: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o dividendo: ")
   Leia(dividendo)
   Escreval ("")
   Escreva("Digite o divisor: ")
   Leia(divisor)
   quociente <- 0
   repita
      dividendo <- dividendo - divisor
      quociente <- quociente + 1
   ate dividendo < divisor
   Escreval("Quociente da divis�o inteira: ", quociente)

Fimalgoritmo