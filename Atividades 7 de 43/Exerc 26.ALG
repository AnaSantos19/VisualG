Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Julia
// Data atual  : 22/03/2025
Var
// Se��o de Declara��es das vari�veis 
   qtdAtual, qtdMaxima, qtdMinima, qtdMedia: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite a quantidade atual em estoque: ")
   Leia(qtdAtual)
   Escreval("")
   Escreva("Digite a quantidade m�xima em estoque: ")
   Leia(qtdMaxima)
   Escreval("")
   Escreva("Digite a quantidade m�nima em estoque: ")
   Leia(qtdMinima)
   Escreval("")
   qtdMedia <- (qtdMaxima + qtdMinima) / 2
   Escreva("A quantidade m�dia em estoque �: ", qtdMedia)
   se qtdAtual >= qtdMedia entao
      Escreval(" N�o efetuar compra")
   senao
      Escreval("Efetuar compra")
   fimse


Fimalgoritmo