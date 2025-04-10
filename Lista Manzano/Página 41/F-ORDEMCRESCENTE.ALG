Algoritmo "F-OrdemCrescente"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Julia
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis 
   a, b, c, temp: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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