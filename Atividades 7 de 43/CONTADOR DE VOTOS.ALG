Algoritmo "Contador de Votos - Exe 8"
// Disciplina   : [L�gica de Programa��o com JavaScirpt]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Julia
// Data atual  : 19/03/2025
Var
// Se��o de Declara��es das vari�veis
    habitantes: real
    habitantesV: real
    validos: real
    brancos: real
    nulos: real
    foram: real
    votosV:real
    votosB:real
    votosN:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval("Contador de Votos")
    Escreval ("")
    Escreva ("Digite o n�mero de habitantes no munic�pio:")
    Leia (habitantes)
    Escreval ("")
    Escreval("Digite o n�mero de habilitantes que foram votar: ")
    Leia (habitantesV)
    Escreval ("")
    Escreval("Digite o n�mero de votos v�lidos: ")
    Leia (validos)
    Escreval ("")
    Escreval("Digite o n�mero de votos brancos: ")
    Leia (brancos)
    Escreval ("")
    Escreval("Digite o n�mero de votos nulos: ")
    Leia (nulos)
    foram<- (habitantesV / habitantes) * 100
    votosV<- (validos / habitantesV) * 100
    votosB<- (brancos / habitantesV) * 100
    votosN<- (nulos / habitantesV) * 100
    Escreval ("")
    Escreval ("O n�mero de habitantes �: ",habitantes)
    Escreval ("")
    Escreval ("O n�mero de pessoas que foram votar s�o: ",foram:2:2, "%")
    Escreval ("")
    Escreval ("Os votos validos s�o: ",votosV:2:2, "%")
    Escreval ("")
    Escreval ("Os votos brancos s�o: ",votosB:2:2, "%")
    Escreval ("")
    Escreval ("Os votos nulos s�o: ",votosN:2:2, "%")
Fimalgoritmo