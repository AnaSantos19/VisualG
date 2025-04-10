Algoritmo "Exerc 24"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2025
Var
   // Seção de Declarações das variáveis
   salarioF: real
   valorV:  real
   comissao: real
   salarioT: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o salário fixo do vendedor: ")
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
   Escreval("O salário total do vendedor é: ", salarioT)
Fimalgoritmo