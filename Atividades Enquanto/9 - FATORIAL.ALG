Algoritmo "9 - FATORIAL"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2025
Var
// Se��o de Declara��es das vari�veis 
   num, resultado, atual: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite um n�mero: ")
   Leia(num)
   resultado <- 1
   atual <- num
   enquanto atual >= 1 faca
      resultado <- resultado * atual
      atual <- atual - 1
   fimenquanto
   Escreval("Fatorial de ", num, " � ", resultado)

Fimalgoritmo