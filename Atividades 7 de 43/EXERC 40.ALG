Algoritmo "Exerc 40"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2025
Var
// Se��o de Declara��es das vari�veis 


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite a descri��o do produto: ")
    Leia(nome)
    Escreval ("")
    Escreva("Digite a quantidade adquirida: ")
    Leia(quantidade)
    Escreval ("")
    Escreva("Digite o pre�o unit�rio do produto: ")
    Leia(preco)
    total <- quantidade * preco
    se quantidade <= 5 entao
        desconto <- total * 0.02
    senao
        se quantidade > 5 e quantidade <= 10 entao
            desconto <- total * 0.03
        eenao
            desconto <- total * 0.05
        fimse
    fimse
    totalPagar <- total - desconto
    Escreva("Total da compra: R$ ", total:2)
    Escreva("Desconto aplicado: R$ ", desconto:2)
    Escreva("Total a pagar: R$ ", total+ total
    :2)

Fimalgoritmo