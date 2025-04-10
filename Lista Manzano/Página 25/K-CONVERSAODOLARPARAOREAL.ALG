Algoritmo "K-ConversaoDolarParaoReal"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis 
   cotacao, reais, dolares: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite a cotação do dólar: ")
   Leia(cotacao)
   Escreval ("")
   Escreva("Digite a quantidade de reais disponíveis: ")
   Leia(reais)
   dolares <- reais / cotacao
   Escreval("O valor convertido em dólares é: US$ ", dolares:0:2)

Fimalgoritmo