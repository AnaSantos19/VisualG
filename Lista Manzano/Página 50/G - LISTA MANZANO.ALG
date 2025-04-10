Algoritmo "G - LISTA MANZANO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis 
   numero, multiplicador, fatorial: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    numero <- 1
    repita
    fatorial <- 1
    repita
    fatorial <- fatorial * multiplicador
    multiplicador <- multiplicador + 1
    ate multiplicador > numero
    Escreval ("Fatorial de ", numero, " é ", fatorial)
    numero <- numero + 2
    ate numero > 10
Fimalgoritmo