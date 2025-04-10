Algoritmo "J - LISTA MANZANO"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Julia
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   dividendo, divisor, quociente: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   Escreval("Quociente da divisão inteira: ", quociente)

Fimalgoritmo