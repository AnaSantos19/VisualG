Algoritmo "Exerc 35"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2025
Var
// Se��o de Declara��es das vari�veis 
     litros : real
     combustivel : caractere
     precoAlcool, precoGasolina, valorPago : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite o n�mero de litros vendidos: ")
   Leia(litros)
   Escreval ("")
   Escreva("Digite o tipo de combust�vel (A-�lcool, G-gasolina): ")
   Leia(combustivel)
   precoAlcool <- 2.90
   precoGasolina <- 3.30
   se (combustivel = "A") entao
    se (litros <= 20) entao
      valorPago <- litros * precoAlcool * (1 - 0.03)
    senao
      valorPago <- litros * precoAlcool * (1 - 0.05)
    fimse
  senao
    se (litros <= 20) entao
      valorPago <- litros * precoGasolina * (1 - 0.04)
    Senao
      valorPago <- litros * precoGasolina * (1 - 0.06)
    fimse
  fimse
  Escreval("Valor a ser pago: R$ ", valorPago:8:2)

Fimalgoritmo