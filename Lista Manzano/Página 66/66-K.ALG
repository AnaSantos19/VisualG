Algoritmo "66-K"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Julia
// Data atual  : 08/04/2025
Var
// Se��o de Declara��es das vari�veis 
   numero, fatorial, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para numero de 1 ate 10 faca
      se (numero mod 2 <> 0) entao
         fatorial <- 1
         para contador de 1 ate numero faca
            fatorial <- fatorial * contador
         fimpara
         Escreval("O fatorial de ", numero, " �: ", fatorial)
      fimse
   fimpara

Fimalgoritmo