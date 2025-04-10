Algoritmo "Exerc 42"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2025
Var
   // Seção de Declarações das variáveis
   codigo, nascimento, ingresso, idade, trabalho: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite o código do empregado: ")
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
      Escreval ("Não requer aposentadoria")
   fimse
Fimalgoritmo