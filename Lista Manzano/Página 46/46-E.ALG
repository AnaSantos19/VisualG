Algoritmo "46-E"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Julia
// Data atual  : 09/04/2025
Var
// Se��o de Declara��es das vari�veis 
   expoente, contador: inteiro
   potencia: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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