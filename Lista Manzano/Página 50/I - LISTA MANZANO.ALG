Algoritmo "I - LISTA MANZANO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   numero, maior, menor: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite um valor positivo (ou negativo para sair): ")
   Leia (numero)
   se numero >=0 entao
      maior <- numero
      menor <- numero
      repita
         Escreva ("Digite um valor (negativo para sair): ")
         Leia (numero)
         se numero >=0 entao
            se numero > maior entao
               maior <- numero
            fimse
            se numero < menor entao
               menor <- numero
            fimse
         fimse
      ate numero < 0
      Escreval ("Maior valor: ", maior)
      Escreval ("Menor valor: ", menor)
   senao
      Escreval ("Nenhum valor positivo foi informado")
   fimse
Fimalgoritmo