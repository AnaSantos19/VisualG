Algoritmo "Reajuste Salarial - Exec 9"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2025
Var
// Se��o de Declara��es das vari�veis 
   salario: real
   reajuste: real
   salarioN: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval ("Calculadora de reajuste salarial")
    Escreval ("")
    Escreva ("Digite o valor atual do seu sal�rio: ")
    Leia (salario)
    reajuste<-salario /100 * 6.87
    salarioN<- reajuste + salario
    Escreval ("")
    Escreval ("O salario vai de: ",salario)
    Escreva ("Para o valor de: ",salarioN:2:2)

Fimalgoritmo