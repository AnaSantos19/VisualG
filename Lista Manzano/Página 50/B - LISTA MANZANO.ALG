Algoritmo "B - LISTA MANZANO"
// Disciplina   : [L�gica de Programa��o]
// Professor   :  Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Julia
// Data atual  : 05/04/2025
Var
// Se��o de Declara��es das vari�veis 
   numero, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   numero <- 1
   soma <- 0
   repita
   se numero % 2 = 0 entao
   soma <- soma + numero
   fimse
   numero <- numero + 1
   ate numero > 500
   Escreval ("O somat�rio dos valores pares de 1 a 500 �: ", soma)

Fimalgoritmo