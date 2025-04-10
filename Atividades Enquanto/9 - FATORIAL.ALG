Algoritmo "9 - FATORIAL"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis 
   num, resultado, atual: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite um número: ")
   Leia(num)
   resultado <- 1
   atual <- num
   enquanto atual >= 1 faca
      resultado <- resultado * atual
      atual <- atual - 1
   fimenquanto
   Escreval("Fatorial de ", num, " é ", resultado)

Fimalgoritmo