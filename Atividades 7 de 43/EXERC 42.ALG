Algoritmo "Exerc 42"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2025
Var
   // Se��o de Declara��es das vari�veis
   codigo, nascimento, ingresso, idade, trabalho: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Digite o c�digo do empregado: ")
   Leia (codigo)
   Escreval ("")
   Escreva ("Digite o ano de nascimento do empregado: ")
   Leia (nascimento)
   Escreval ("")
   Escreva ("Digite o ano de ingresso na empresa: ")
   Leia (ingresso)
   idade <- 2025 - nascimento
   trabalho <- 2025 - ingresso
   Escreval ("Idade: ", idade)
   Escreval ("Tempo de trabalho: ", trabalho)
   se (idade >= 65) ou (trabalho >= 30) ou (idade >= 60) e (trabalho >=25) entao
      Escreval ("Requer aposentadoria")
   senao
      Escreval ("N�o requer aposentadoria")
   fimse
Fimalgoritmo