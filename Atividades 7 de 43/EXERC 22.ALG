Algoritmo "Exerc 20"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Julia
// Data atual  : 22/03/2025
Var
   // Se��o de Declara��es das vari�veis
   horasM: real
   salarioH: real
   salarioT: real
   horasE:  real
   valorT: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva("Digite o n�mero de horas trabalhadas no m�s: ")
   Leia(horasM)
   Escreval ("")
   Escreva("Digite o sal�rio por hora: ")
   Leia(salarioH)
   se horasM > 160 entao
      horasE <- horasM - 160
      valorT <- salarioH * 1.5
      salarioT <- (160 * salarioH) + (horasE * valorT)
   senao
      salarioT <- horasM * salarioH
   fimse
   Escreva("O sal�rio total do funcion�rio �: ", salarioT)
Fimalgoritmo