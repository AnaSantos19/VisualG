Algoritmo "46-F"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Julia
// Data atual  : 09/04/2025
Var
// Seção de Declarações das variáveis 
   base, expoente, contador: inteiro
   resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Digite o valor da base:")
   Leia(base)
   Escreval("Digite o valor do expoente:")
   Leia(expoente)
   se (expoente = 0) entao
      resultado <- 1
   senao
      resultado <- base
      contador <- 2
      enquanto contador <= expoente faca
         resultado <- resultado * base
         contador <- contador + 1
      fimenquanto
   fimse
   Escreval(base, " ^ ", expoente, " = ", resultado)
Fimalgoritmo