Algoritmo "46-E"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Julia
// Data atual  : 09/04/2025
Var
// Seção de Declarações das variáveis 
   expoente, contador: inteiro
   potencia: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   expoente <- 0
   enquanto expoente <= 15 faca
      se (expoente = 0) entao
         potencia <- 1
      senao
         potencia <- 3
         contador <- 2
         enquanto contador <= expoente faca
            potencia <- potencia * 3
            contador <- contador + 1
         fimenquanto
      fimse
      Escreval("3 ^ ", expoente, " = ", potencia)
      expoente <- expoente + 1
   fimenquanto

Fimalgoritmo