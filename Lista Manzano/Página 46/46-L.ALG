Algoritmo "46-L"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Julia
// Data atual  : 08/04/2025
Var
// Se��o de Declara��es das vari�veis 
   valor, maior, menor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Digite um valor positivo ou um valor negativo para sair: ")
   Leia(valor)
   se (valor >= 0) entao
      maior <- valor
      menor <- valor
      enquanto valor >= 0 faca
         Escreval("Digite outro valor positivo ou um valor negativo para sair: ")
         Leia(valor)
         se (valor >= 0) entao
            se (valor > maior) entao
               maior <- valor
            fimse
            se (valor < menor) entao
               menor <- valor
            fimse
         fimse
      fimenquanto
      Escreval("O maior valor informado foi: ", maior)
      Escreval("O menor valor informado foi: ", menor)
   senao
      Escreval("Nenhum valor positivo foi informado.")
   fimse

Fimalgoritmo