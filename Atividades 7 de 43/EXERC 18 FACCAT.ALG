Algoritmo "Exerc 18 Faccat"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson
// Descrição   : Diz se você pode votar ou não com base no ano que você nasceu
// Autor(a)    : Ana Julia
// Data atual  : 19/03/2025
Var
// Seção de Declarações das variáveis 
    nascimento: inteiro
    idade:  inteiro
    atual: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Escreval ("Qual o ano atual?")
     leia (atual)
     Escreval ("Qual ano você nasceu?")
     leia (nascimento)
     
     idade<- atual - nascimento
     
     se idade<16 entao
     Escreval ("Você não pode votar")
     senao
     Escreval ("Você pode votar")
     
     fimse
Fimalgoritmo