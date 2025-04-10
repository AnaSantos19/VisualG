Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Julia
// Data atual  : 22/03/2025
Var
// Seção de Declarações das variáveis 
   qtdAtual, qtdMaxima, qtdMinima, qtdMedia: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite a quantidade atual em estoque: ")
   Leia(qtdAtual)
   Escreval("")
   Escreva("Digite a quantidade máxima em estoque: ")
   Leia(qtdMaxima)
   Escreval("")
   Escreva("Digite a quantidade mínima em estoque: ")
   Leia(qtdMinima)
   Escreval("")
   qtdMedia <- (qtdMaxima + qtdMinima) / 2
   Escreva("A quantidade média em estoque é: ", qtdMedia)
   se qtdAtual >= qtdMedia entao
      Escreval(" Não efetuar compra")
   senao
      Escreval("Efetuar compra")
   fimse


Fimalgoritmo