Algoritmo "Exerc 24"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2025
Var
   // Se��o de Declara��es das vari�veis
   salarioF: real
   valorV:  real
   comissao: real
   salarioT: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o sal�rio fixo do vendedor: ")
   Leia(salarioF)
   Escreval ("")
   Escreva("Digite o valor total das vendas: ")
   Leia(valorV)
   se valorV <= 1500 entao
      comissao <- valorV * 0.03
   senao
      comissao <- (1500 * 0.03) + ((valorV - 1500) * 0.05)
   fimse
   salarioT <- salarioF + comissao
   Escreval("O sal�rio total do vendedor �: ", salarioT)
Fimalgoritmo