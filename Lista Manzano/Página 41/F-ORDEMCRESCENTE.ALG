Algoritmo "F-OrdemCrescente"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Julia
// Data atual  : 08/04/2025
Var
// Se��o de Declara��es das vari�veis 
   a, b, c, temp: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite o valor de A: ")
   Leia(a)
   Escreval ("")
   Escreva("Digite o valor de B: ")
   Leia(b)
   Escreval ("")
   Escreva("Digite o valor de C: ")
   Leia(c)
   se a > b entao
      temp <- a
      a <- b
      b <- temp
   fimse
   se a > c entao
      temp <- a
      a <- c
      c <- temp
   fimse
   se b > c entao
      temp <- b
      b <- c
      c <- temp
   fimse
   escreval(a)
   escreval(b)
   escreval(c)

Fimalgoritmo