Algoritmo "46- B"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Ana Julia
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis
   soma, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   contador <- 1
   enquanto contador <= 100 faca
      soma <- soma + contador
      contador <- contador + 1
   fimenquanto
   Escreval("A soma dos cem primeiros números inteiros é: ", soma)
Fimalgoritmo