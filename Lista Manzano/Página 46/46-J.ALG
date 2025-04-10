Algoritmo "46-J"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Julia
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis 
   numero, soma, quantidade: inteiro
   media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   soma <- 0
   quantidade <- 0
   numero <- 50
   enquanto numero <= 70 faca
      se (numero mod 2 = 0) entao
         soma <- soma + numero
         quantidade <- quantidade + 1
      fimse
      numero <- numero + 1
   fimenquanto
   se (quantidade > 0) entao
      media <- soma / quantidade
      Escreval("A soma dos números pares de 50 a 70 é: ", soma)
      Escreval("A média aritmética dos números pares de 50 a 70 é: ", media)
   senao
      Escreval("Não há números pares na faixa de 50 a 70.")
   fimse

Fimalgoritmo