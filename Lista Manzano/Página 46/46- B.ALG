Algoritmo "46- B"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresentar o total da soma obtida dos cem primeiros n�meros inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Ana Julia
// Data atual  : 08/04/2025
Var
// Se��o de Declara��es das vari�veis
   soma, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma <- 0
   contador <- 1
   enquanto contador <= 100 faca
      soma <- soma + contador
      contador <- contador + 1
   fimenquanto
   Escreval("A soma dos cem primeiros n�meros inteiros �: ", soma)
Fimalgoritmo