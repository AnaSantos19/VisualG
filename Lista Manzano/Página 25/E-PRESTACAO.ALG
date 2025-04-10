Algoritmo "E-Prestacao"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Juli
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis 
    valor, taxa, prestacao, atraso: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreva("Digite o valor da prestação (R$): ")
    Leia(valor)
    Escreval ("")
    Escreva("Digite a taxa de juros (% ao mês): ")
    Leia(taxa)
    Escreval ("")
    Escreva("Digite o tempo de atraso (em meses): ")
    Leia(atraso)
    prestacao <- valor + (valor * taxa / 100) * atraso
     Escreval("O valor da prestação em atraso é: R$ ", prestacao:0:2)

Fimalgoritmo