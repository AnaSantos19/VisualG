Algoritmo "E-TresValores"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis 
    A, B, C: real
   delta, x1, x2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o valor de A: ")
   Leia(A)
   se A = 0 entao
      Escreval("Não é uma equação de segundo grau. A deve ser diferente de zero.")
   senao
      Escreva("Digite o valor de B: ")
      Leia(B)
      Escreval ("")
      Escreva("Digite o valor de C: ")
      Leia(C)
      delta <- (B * B) - (4 * A * C)
      se delta < 0 entao
         Escreval("A equação não possui raízes reais.")
      senao
         se delta = 0 entao
            x1 <- -B / (2 * A)
            Escreval("A equação possui uma única raiz real: ", x1:0:2)
         senao
            x1 <- (-B + raizq(delta)) / (2 * A)
            x2 <- (-B - raizq(delta)) / (2 * A)
            Escreval("A equação possui duas raízes reais:")
            Escreval("x1 = ", x1:0:2)
            Escreval("x2 = ", x2:0:2)
         fimse
      fimse
   fimse

Fimalgoritmo