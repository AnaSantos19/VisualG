Algoritmo "Exerc 30"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Julia
// Data atual  : 29/03/2025
Var
// Seção de Declarações das variáveis 
   num1, num2, num3, temp: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite um número: ")
   Leia (num1)
   Escreval ("")
   Escreva ("Digite um número: ")
   Leia (num2)
   Escreval ("")
   Escreva ("Digite um número: ")
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