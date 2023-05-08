Algoritmo "exercício faccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Algoritmo que calcula o estoque médio e verifica se é
//necessário comprar mais produtos com base no estoque atual
// Autor(a)    : Samuel
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis
estoqueatual: real
estoquemax: real
estoquemin: real
estoquemedio: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva ("Estoque atual: ")
leia (estoqueatual)
escreva ("Estoque máximo: ")
leia (estoquemax)
escreva ("Estoque mínimo")
leia (estoquemin)
estoquemedio <- (estoquemax + estoquemin)/2
se estoqueatual >= estoquemedio entao
escreva ("Não é necessário comprar produtos")
senao
escreva ("É necesssário comprar mais produtos")
fimse
Fimalgoritmo