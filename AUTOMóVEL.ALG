Algoritmo "Automóvel"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Solicitar o preço de Fabrica para calcular o preço final
// Autor(a)    : Samuel Caetano
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis
precodeFabrica:real
precoDistribuidor:real
precoImposto:real
precoFinal:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o preço de fábrica: ")
leia(precodeFabrica)
precoDistribuidor<-precodeFabrica*28/100
precoImposto<-precodeFabrica*45/100
precoFinal<-precoDistribuidor+precoImposto+precodeFabrica
escreval("O preço pago para o distribuidor é: R$",precoDistribuidor)
escreval("O preço pago em impostos é: R$",precoImposto)
escreval("O preço Final do automóvel é: R$",precoFinal)
Fimalgoritmo