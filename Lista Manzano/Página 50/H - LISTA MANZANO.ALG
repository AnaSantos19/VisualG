Algoritmo "H - LISTA MANZANO"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana JUlia
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nomeComodo: caractere
   largura, comprimento, areaComodo, total: real
   continuar: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Digite o nome do c�modo: ")
   Leia (nomeComodo)
   Escreval ("")
   Escreva ("Digite a largura do c�modo: ")
   Leia (largura)
   Escreval ("")
   Escreva ("Digite o comprimento do c�modo: ")
   Leia (comprimento)
   areaComodo <- largura * comprimento
   Escreval ("�rea do c�modo ", nomeComodo, ":", areaComodo)
   total <- total + areaComodo
   Escreva ("Deseja continuar? (SIM/N�O): ")
   Leia (continuar)
   ate continuar = "N�O"
   Escreval ("A �rea total da resid�ncia: ", total)
Fimalgoritmo