Algoritmo "Exerc 13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcula a media do aluno e exibe o resultado da media final
// Autor(a)    : Ana Julia
// Data atual  : 22/03/2025
Var
// Seção de Declarações das variáveis 
    n1: real
    n2: real
    n3: real
    mediaF: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval ("Calcula o valor da nota do aluno e exibe a Média Final")
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
    Escreva("A média final do aluno é: ", mediaF)

Fimalgoritmo