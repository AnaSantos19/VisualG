Algoritmo "F - LISTA MANZANO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valor, soma, quantidade: inteiro
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma <- 0
   quantidade <- 0
   repita
      Escreva ("Digite um valor positivo ou negativo para sair: ")
      Leia (valor)
      se valor >= 0 entao
         soma <- soma + valor
         quantidade <- quantidade + 1
      fimse
   ate valor < 0
   se quantidade > 0 entao
      media <- soma / quantidade
      Escreval ("Total: ", soma)
      Escreval ("M�dia: ", media)
      Escreval ("Quantidade: ", quantidade)
   senao
      Escreval ("Nenhum valor positivo foi informado")
   fimse

Fimalgoritmo