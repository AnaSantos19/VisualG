Algoritmo "E-Prestacao"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Juli
// Data atual  : 08/04/2025
Var
// Se��o de Declara��es das vari�veis 
    valor, taxa, prestacao, atraso: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreva("Digite o valor da presta��o (R$): ")
    Leia(valor)
    Escreval ("")
    Escreva("Digite a taxa de juros (% ao m�s): ")
    Leia(taxa)
    Escreval ("")
    Escreva("Digite o tempo de atraso (em meses): ")
    Leia(atraso)
    prestacao <- valor + (valor * taxa / 100) * atraso
     Escreval("O valor da presta��o em atraso �: R$ ", prestacao:0:2)

Fimalgoritmo