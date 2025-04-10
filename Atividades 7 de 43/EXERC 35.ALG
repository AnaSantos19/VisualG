Algoritmo "Exerc 35"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2025
Var
// Seção de Declarações das variáveis 
     litros : real
     combustivel : caractere
     precoAlcool, precoGasolina, valorPago : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o número de litros vendidos: ")
   Leia(litros)
   Escreval ("")
   Escreva("Digite o tipo de combustível (A-álcool, G-gasolina): ")
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