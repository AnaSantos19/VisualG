Algoritmo "Exerc 21"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson
// Descri��o   : Recebe o hor�rio de inicio de uma partida de xadrez e o hor�rio que acabou para calcular o total de tempo que durou
// Autor(a)    : Ana Julia
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   horaI: inteiro
   horaF: inteiro
   horasT:inteiro
   horasTII: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Calcula o tempo de uma partida de xadrez")
   Escreval ("")
   Escreval ("Digite o hor�rio de inicio da partida: ")
   Leia (horaI)
   Escreval ("Digite o hor�rio de t�rmino da partida: ")
   Leia (horaF)
   se horaI < horaF ent�o
      horasT <- horaF - horaI
      Escreva ("A partida durou: ", horasT, "Horas ")
   sen�o
      horasTII <- (24 - horaI) + horaF
      Escreva ("A partida durou: ", horasTII, "Horas")
   fimse

Fimalgoritmo