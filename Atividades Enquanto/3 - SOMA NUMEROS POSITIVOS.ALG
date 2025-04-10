Algoritmo "3 - Soma numeros positivos"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Julia
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis 
    numero, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    soma <- 0
   Escreva("Digite um número positivo (negativo para sair): ")
   Leia(numero)
   enquanto numero >= 0 faca
      soma <- soma + numero
      Escreva("Digite um número positivo (negativo para sair): ")
      Leia(numero)
   fimenquanto
   Escreval("Soma dos números positivos: ", soma)
Fimalgoritmo