Algoritmo "Exerc 23"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2025
Var
// Seção de Declarações das variáveis 
   nome: caractere
   sexo: caractere
   altura: real
   peso_ideal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   Escreval("O peso ideal de ", nome, " é: ", peso_ideal)

Fimalgoritmo