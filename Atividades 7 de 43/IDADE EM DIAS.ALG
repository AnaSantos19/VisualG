Algoritmo "idade em dias"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Programa que transforma a idade do usu�rio em dias
// Autor(a)    : Ana Julia
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis 
    anos: inteiro
    meses: inteiro
    dias: inteiro
    resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval ("Programa que transforma a idade do usu�rio em dias")
    Escreval ("")
    Escreva ("Digite quantos anos voc� tem:")
    Leia (anos)
    Escreval ("")
    Escreva ("Digite quantos meses se passou do seu ultimo anivers�rio:")
    Leia (meses)
    Escreval ("")
    EScreva ("Digite a quantidade de dias que passou do seu ultimo m�sversario:")
    Leia (dias)
    resultado<- (anos * 365) + (meses * 30) + dias
    Escreval ("")
    Escreva ("Sua idade em dias �:", resultado)
Fimalgoritmo