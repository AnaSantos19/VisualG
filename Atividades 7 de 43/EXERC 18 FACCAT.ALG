Algoritmo "Exerc 18 Faccat"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson
// Descri��o   : Diz se voc� pode votar ou n�o com base no ano que voc� nasceu
// Autor(a)    : Ana Julia
// Data atual  : 19/03/2025
Var
// Se��o de Declara��es das vari�veis 
    nascimento: inteiro
    idade:  inteiro
    atual: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     Escreval ("Qual o ano atual?")
     leia (atual)
     Escreval ("Qual ano voc� nasceu?")
     leia (nascimento)
     
     idade<- atual - nascimento
     
     se idade<16 entao
     Escreval ("Voc� n�o pode votar")
     senao
     Escreval ("Voc� pode votar")
     
     fimse
Fimalgoritmo