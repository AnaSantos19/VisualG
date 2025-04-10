Algoritmo "Exerc 25"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson
// Descrição   : Irá informar se o saldo da sua conta é positivo ou negativo
// Autor(a)    : Ana Julia
// Data atual  : 22/03/2025
Var
   // Seção de Declarações das variáveis
   numeroConta: inteiro
   saldo, debito, credito, saldoAtual: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o número da conta do cliente: ")
   Leia(numeroConta)
   Escreval ("")
   Escreva("Digite o saldo da conta: ")
   Leia(saldo)
   Escreval ("")
   Escreva("Digite o valor do débito: ")
   Leia(debito)
   Escreval ("")
   Escreva("Digite o valor do crédito: ")
   Leia(credito)
   saldoAtual <- saldo - debito + credito
   Escreval("O saldo atual da conta ", numeroConta, " é: ", saldoAtual)
   se saldoAtual >= 0 entao
      escreval("Saldo Positivo")
   senao
      escreval("Saldo Negativo")
   fimse

Fimalgoritmo