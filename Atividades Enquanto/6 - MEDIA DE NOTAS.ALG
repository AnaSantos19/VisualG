Algoritmo "6 - MEDIA DE NOTAS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2025
Var
// Se��o de Declara��es das vari�veis 
    nota, soma, cont: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  soma <- 0
   cont <- 0
   escreva("Digite uma nota (0 a 10): ")
   leia(nota)
   enquanto (nota >= 0) e (nota <= 10) faca
      soma <- soma + nota
      cont <- cont + 1
      escreva("Digite outra nota (ou valor inv�lido para sair): ")
      leia(nota)
   fimenquanto
   se cont > 0 entao
      escreval("M�dia: ", soma / cont)
   senao
      escreval("Nenhuma nota v�lida inserida.")
   fimse
Fimalgoritmo