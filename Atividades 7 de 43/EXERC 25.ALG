Algoritmo "Exerc 25"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson
// Descri��o   : Ir� informar se o saldo da sua conta � positivo ou negativo
// Autor(a)    : Ana Julia
// Data atual  : 22/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numeroConta: inteiro
   saldo, debito, credito, saldoAtual: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o n�mero da conta do cliente: ")
   Leia(numeroConta)
   Escreval ("")
   Escreva("Digite o saldo da conta: ")
   Leia(saldo)
   Escreval ("")
   Escreva("Digite o valor do d�bito: ")
   Leia(debito)
   Escreval ("")
   Escreva("Digite o valor do cr�dito: ")
   Leia(credito)
   saldoAtual <- saldo - debito + credito
   Escreval("O saldo atual da conta ", numeroConta, " �: ", saldoAtual)
   se saldoAtual >= 0 entao
      escreval("Saldo Positivo")
   senao
      escreval("Saldo Negativo")
   fimse

Fimalgoritmo