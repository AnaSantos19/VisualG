Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Julia
// Data atual  : 29/03/2025
Var
// Se��o de Declara��es das vari�veis 
    num1, num2 , num3, maior1 , maior2, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o primeiro valor: ")
    leia(num1)
    escreva("Digite o segundo valor: ")
    leia(num2)
    escreva("Digite o terceiro valor: ")
    leia(num3)
    se (num1 > num2) e (num1 > num3) entao
        maior1 <- num1
        maior2 <- se (num2 > num3) entao num2 senao num3
        fimse
    senao
        se (num2 > num1) e (num2 > num3) entao
            maior1 <- num2
            maior2 <- se (num1 > num3) entao num1 senao num3
            fimse
        senao
            maior1 <- num3
            maior2 <- se (num1 > num2) entao num1 senao num3
            fimse
        fimse
    fimse
    soma <- maior1 + maior2
    escreva("A soma dos dois maiores valores �: ", soma)

Fimalgoritmo