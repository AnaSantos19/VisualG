Algoritmo "E-TresValores"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2025
Var
// Se��o de Declara��es das vari�veis 
    A, B, C: real
   delta, x1, x2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite o valor de A: ")
   Leia(A)
   se A = 0 entao
      Escreval("N�o � uma equa��o de segundo grau. A deve ser diferente de zero.")
   senao
      Escreva("Digite o valor de B: ")
      Leia(B)
      Escreval ("")
      Escreva("Digite o valor de C: ")
      Leia(C)
      delta <- (B * B) - (4 * A * C)
      se delta < 0 entao
         Escreval("A equa��o n�o possui ra�zes reais.")
      senao
         se delta = 0 entao
            x1 <- -B / (2 * A)
            Escreval("A equa��o possui uma �nica raiz real: ", x1:0:2)
         senao
            x1 <- (-B + raizq(delta)) / (2 * A)
            x2 <- (-B - raizq(delta)) / (2 * A)
            Escreval("A equa��o possui duas ra�zes reais:")
            Escreval("x1 = ", x1:0:2)
            Escreval("x2 = ", x2:0:2)
         fimse
      fimse
   fimse

Fimalgoritmo