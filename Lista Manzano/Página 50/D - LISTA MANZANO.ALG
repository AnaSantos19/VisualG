Algoritmo "D - lista manzano"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2025
Var
   // Seção de Declarações das variáveis
   trigo, totalTrigo: real
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Somátorio de número de grãos de trigo: ")
   trigo <- 1
   contador <- 1
   repita trigo<- trigo * 2
      totalTrigo <- totalTrigo + trigo
      contador <- contador +1
      
   ate contador > 64
   EScreval ("A quantidade de grãos nos sexagésimo quarto quadro é: ")
   Escreval (totalTrigo)
Fimalgoritmo