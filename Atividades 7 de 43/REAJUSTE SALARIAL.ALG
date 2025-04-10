Algoritmo "Reajuste Salarial - Exec 9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2025
Var
// Seção de Declarações das variáveis 
   salario: real
   reajuste: real
   salarioN: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval ("Calculadora de reajuste salarial")
    Escreval ("")
    Escreva ("Digite o valor atual do seu salário: ")
    Leia (salario)
    reajuste<-salario /100 * 6.87
    salarioN<- reajuste + salario
    Escreval ("")
    Escreval ("O salario vai de: ",salario)
    Escreva ("Para o valor de: ",salarioN:2:2)

Fimalgoritmo