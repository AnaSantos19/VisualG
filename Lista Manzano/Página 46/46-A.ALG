Algoritmo "A-Tabuada"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Julia
// Data atual  : 08/04/2025
Var
// Se��o de Declara��es das vari�veis
   numero, contador, multiplicacao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um n�mero para ver a tabuada:")
   Leia(numero)
   contador <- 1
   enquanto contador <= 10 faca
      multiplicacao <- numero * contador
      Escreval(numero, " X ", contador, " = ", multiplicacao)
      contador <- contador + 1
   fimenquanto
Fimalgoritmo