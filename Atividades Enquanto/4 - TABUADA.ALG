Algoritmo "4 - TABUADA"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Julia
// Data atual  : 05/04/2025
Var
// Se��o de Declara��es das vari�veis 
   numero, contador, resultado: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval ("Tabuada")
   Escreval ("")
   Escreva("Digite um n�mero: ")
   Leia(numero)
   contador <- 1
   enquanto contador <= 10 faca
      resultado <- numero * contador
      Escreval(numero, " X ", contador, " = ", resultado)
      contador <- contador + 1
   fimenquanto
Fimalgoritmo