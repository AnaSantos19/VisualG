Algoritmo "Exerc 13"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Calcula a media do aluno e exibe o resultado da media final
// Autor(a)    : Ana Julia
// Data atual  : 22/03/2025
Var
// Se��o de Declara��es das vari�veis 
    n1: real
    n2: real
    n3: real
    mediaF: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval ("Calcula o valor da nota do aluno e exibe a M�dia Final")
    Escreval ("")
    Escreva ("Digite a primeira nota: ")
    Leia (n1)
    Escreval ("")
    Escreva ("Digite a segunda nota: ")
    Leia (n2)
    Escreval ("")
    Escreva ("Digite a terceira nota: ")
    Leia (n3)
    mediaF<- (n1 * 2 + n2 * 3 + n3 * 5) / 10
    Escreva("A m�dia final do aluno �: ", mediaF)

Fimalgoritmo