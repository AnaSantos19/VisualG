Algoritmo "Exerc 30"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Julia
// Data atual  : 29/03/2025
Var
// Se��o de Declara��es das vari�veis 
   num1, num2, num3, temp: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Digite um n�mero: ")
   Leia (num1)
   Escreval ("")
   Escreva ("Digite um n�mero: ")
   Leia (num2)
   Escreval ("")
   Escreva ("Digite um n�mero: ")
   Leia (num3)
   Se (num1 > num2) entao
    temp <- num1
    num1 <- num2
    num2 <- temp
  fimse
  Se (num2 > num3) entao
    temp <- num2
    num2 <- num3
    num3 <- temp
 fimse
  Se (num1 > num2) entao
    temp <- num1
    num1 <- num2
    num2 <- temp
  fimse
  Escreva("Ordem crescente: ", num1, ", ", num2, ", ", num3)

Fimalgoritmo