Algoritmo "Exerc 23"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2025
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   sexo: caractere
   altura: real
   peso_ideal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreva("Digite o nome da pessoa: ")
    Leia(nome)
    Escreval ("")
    Escreva("Digite o sexo da pessoa (M/F): ")
    Leia(sexo)
    Escreval ("")
    Escreva("Digite a altura da pessoa: ")
    Leia(altura)
    se sexo = "M" entao
      peso_ideal <- (72.7 * altura) - 58
   senao
      peso_ideal <- (62.1 * altura) - 44.7
   fimse
   Escreval("O peso ideal de ", nome, " �: ", peso_ideal)

Fimalgoritmo