Algoritmo "idade em dias"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Programa que transforma a idade do usuário em dias
// Autor(a)    : Ana Julia
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 
    anos: inteiro
    meses: inteiro
    dias: inteiro
    resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval ("Programa que transforma a idade do usuário em dias")
    Escreval ("")
    Escreva ("Digite quantos anos você tem:")
    Leia (anos)
    Escreval ("")
    Escreva ("Digite quantos meses se passou do seu ultimo aniversário:")
    Leia (meses)
    Escreval ("")
    EScreva ("Digite a quantidade de dias que passou do seu ultimo mêsversario:")
    Leia (dias)
    resultado<- (anos * 365) + (meses * 30) + dias
    Escreval ("")
    Escreva ("Sua idade em dias é:", resultado)
Fimalgoritmo