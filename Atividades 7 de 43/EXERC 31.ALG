Algoritmo "Exerc 31"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Julia
// Data atual  : 29/03/2025
Var
   // Se��o de Declara��es das vari�veis
   A, B, C: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Digite o valor do lado A: ")
   Leia (A)
   Escreval ("")
   Escreva ("Digite o valor do lado B: ")
   Leia (B)
   Escreval ("")
   Escreva ("Digite o valor do lado C: ")
   Leia (C)
   se (A < B + C) e (B < A + C) e (C < A + B) entao
      Escreval ("Os lados formam um tri�ngulo.")
   senao
      Escreval ("Os lados n�o formam um tri�ngulo.")
   fimse
Fimalgoritmo