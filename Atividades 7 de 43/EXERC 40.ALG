Algoritmo "Exerc 40"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2025
Var
// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite a descrição do produto: ")
    Leia(nome)
    Escreval ("")
    Escreva("Digite a quantidade adquirida: ")
    Leia(quantidade)
    Escreval ("")
    Escreva("Digite o preço unitário do produto: ")
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