Algoritmo "66-G"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Julia
// Data atual  : 08/04/2025
Var
// Se��o de Declara��es das vari�veis 
   expoente, contador: inteiro
   potencia: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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