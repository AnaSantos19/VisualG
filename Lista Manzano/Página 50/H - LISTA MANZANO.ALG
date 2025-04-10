Algoritmo "H - LISTA MANZANO"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana JUlia
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   nomeComodo: caractere
   largura, comprimento, areaComodo, total: real
   continuar: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite o nome do cômodo: ")
   Leia (nomeComodo)
   Escreval ("")
   Escreva ("Digite a largura do cômodo: ")
   Leia (largura)
   Escreval ("")
   Escreva ("Digite o comprimento do cômodo: ")
   Leia (comprimento)
   areaComodo <- largura * comprimento
   Escreval ("Área do cômodo ", nomeComodo, ":", areaComodo)
   total <- total + areaComodo
   Escreva ("Deseja continuar? (SIM/NÃO): ")
   Leia (continuar)
   ate continuar = "NÃO"
   Escreval ("A área total da residência: ", total)
Fimalgoritmo