Algoritmo "46-G"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Julia
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis 
   num1, num2, proximo, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   num1 <- 1
   num2 <- 1
   Escreval(num1)
   Escreval(num2)
   contador <- 3
   enquanto contador <= 15 faca
      proximo <- num1 + num2
      Escreval(proximo)
      num1 <- num2
      num2 <- proximo
      contador <- contador + 1
   fimenquanto

Fimalgoritmo