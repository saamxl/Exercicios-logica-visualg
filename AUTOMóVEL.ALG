Algoritmo "Autom�vel"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Solicitar o pre�o de Fabrica para calcular o pre�o final
// Autor(a)    : Samuel Caetano
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis
precodeFabrica:real
precoDistribuidor:real
precoImposto:real
precoFinal:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite o pre�o de f�brica: ")
leia(precodeFabrica)
precoDistribuidor<-precodeFabrica*28/100
precoImposto<-precodeFabrica*45/100
precoFinal<-precoDistribuidor+precoImposto+precodeFabrica
escreval("O pre�o pago para o distribuidor �: R$",precoDistribuidor)
escreval("O pre�o pago em impostos �: R$",precoImposto)
escreval("O pre�o Final do autom�vel �: R$",precoFinal)
Fimalgoritmo