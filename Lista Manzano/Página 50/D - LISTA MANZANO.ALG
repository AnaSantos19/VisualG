Algoritmo "D - lista manzano"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2025
Var
   // Se��o de Declara��es das vari�veis
   trigo, totalTrigo: real
   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Som�torio de n�mero de gr�os de trigo: ")
   trigo <- 1
   contador <- 1
   repita trigo<- trigo * 2
      totalTrigo <- totalTrigo + trigo
      contador <- contador +1
      
   ate contador > 64
   EScreval ("A quantidade de gr�os nos sexag�simo quarto quadro �: ")
   Escreval (totalTrigo)
Fimalgoritmo