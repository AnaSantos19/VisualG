Algoritmo "66-K"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Julia
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis 
   numero, fatorial, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para numero de 1 ate 10 faca
      se (numero mod 2 <> 0) entao
         fatorial <- 1
         para contador de 1 ate numero faca
            fatorial <- fatorial * contador
         fimpara
         Escreval("O fatorial de ", numero, " é: ", fatorial)
      fimse
   fimpara

Fimalgoritmo