Algoritmo "Exercicio10Faccat"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : é um programa que fornecerá o valor total do seu carro junto com os impostos
// Data atual  : 19/03/2025
Var
// Seção de Declarações das variáveis 
   custoDistribuidor: real
   custoFabrica: real
   custoImposto: real
   custoFInal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval ("Digite o preço do custo total de Fabrica:")
    Leia (custoFabrica)
    custoDistribuidor<-custoFabrica * 28/100
    custoImposto<-custoFabrica * 45/100
    custoFinal<- custoFabrica + custoDistribuidor + custoImposto
    Escreval ("O valor final para o consumidor é: ", custoFinal)

Fimalgoritmo