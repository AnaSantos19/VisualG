Algoritmo "Exerc 34"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Julia
// Data atual  : 29/03/2025
Var
// Se��o de Declara��es das vari�veis 
   x, y, z: inteiro
   resposta: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Digite o valor de x: ")
   Leia (x)
   Escreval ("")
   Escreva ("Digite o valor de y: ")
   Leia (y)
   z <- (x * y) + 5
   se z <= 0 entao
   resposta <- "A"
   senao
   se (z <= 100) entao
   resposta <- "B"
   senao
   resposta <- "C"
   fimse
   fimse
   Escreval ("z = ", z, ", resposta = ", resposta)

Fimalgoritmo