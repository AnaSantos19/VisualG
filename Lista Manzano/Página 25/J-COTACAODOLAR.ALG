Algoritmo "J-COTACAODOLAR"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis 
   cotacao, dolares, reais: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite a cotação do dólar: ")
   Leia(cotacao)
   Escreval ("")
   Escreva("Digite a quantidade de dólares: ")
   Leia(dolares)
   reais <- cotacao * dolares
   Escreval("O valor em reais é: R$ ", reais:0:2)

Fimalgoritmo