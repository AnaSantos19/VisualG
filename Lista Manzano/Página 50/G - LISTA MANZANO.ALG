Algoritmo "G - LISTA MANZANO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2025
Var
// Se��o de Declara��es das vari�veis 
   numero, multiplicador, fatorial: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    numero <- 1
    repita
    fatorial <- 1
    repita
    fatorial <- fatorial * multiplicador
    multiplicador <- multiplicador + 1
    ate multiplicador > numero
    Escreval ("Fatorial de ", numero, " � ", fatorial)
    numero <- numero + 2
    ate numero > 10
Fimalgoritmo