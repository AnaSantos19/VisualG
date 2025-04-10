Algoritmo "66-G"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Julia
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis 
   expoente, contador: inteiro
   potencia: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para expoente de 0 ate 15 faca
      se (expoente = 0) entao
         potencia <- 1
      senao
         potencia <- 3
         para contador de 2 ate expoente faca
            potencia <- potencia * 3
         fimpara
      fimse
      Escreval("3 ^ ", expoente, " = ", potencia)
   fimpara
Fimalgoritmo