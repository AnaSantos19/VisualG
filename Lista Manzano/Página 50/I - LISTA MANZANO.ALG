Algoritmo "I - LISTA MANZANO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, maior, menor: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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