Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Entra o pre�o de fabrica��o e retorna o pre�o ajustado com
// custo e imposto
// Autor(a)    : samuel
// Data atual  : 15/03/2023
Var
// Se��o de Declara��es das vari�veis
preco: real
custodistribuidor: real
imposto: real
contafinal: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva ("Pre�o de f�brica: ")
leia (preco)
custodistribuidor <- (preco * 28)/100)
imposto <-(preco * 45)/100)
contafinal <- preco + custodistribuidor + imposto
escreva ("O pre�o final do carro � ", contafinal)
Fimalgoritmo