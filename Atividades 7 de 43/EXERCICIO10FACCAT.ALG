Algoritmo "Exercicio10Faccat"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : � um programa que fornecer� o valor total do seu carro junto com os impostos
// Data atual  : 19/03/2025
Var
// Se��o de Declara��es das vari�veis 
   custoDistribuidor: real
   custoFabrica: real
   custoImposto: real
   custoFInal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval ("Digite o pre�o do custo total de Fabrica:")
    Leia (custoFabrica)
    custoDistribuidor<-custoFabrica * 28/100
    custoImposto<-custoFabrica * 45/100
    custoFinal<- custoFabrica + custoDistribuidor + custoImposto
    Escreval ("O valor final para o consumidor �: ", custoFinal)

Fimalgoritmo