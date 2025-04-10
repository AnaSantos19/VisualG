Algoritmo "66-H"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Julia
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis 
   base, expoente, contador: inteiro
   resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Digite o valor da base: ")
   Leia(base)
   Escreval("Digite o valor do expoente: ")
   Leia(expoente)

   se (expoente = 0) entao
      resultado <- 1
   senao
      resultado <- base
      para contador de 2 ate expoente faca
         resultado <- resultado * base
      fimpara
   fimse
   Escreval(base, " ^ ", expoente, " = ", resultado)

Fimalgoritmo