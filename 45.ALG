Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Recebe dois valores e fica pedindo repetidamente caso o
// segundo valor seja um 0
// Autor(a)    : Samuel
// Data atual  : 21/03/2023
Var
// Seção de Declarações das variáveis
valorUm: real
valorDois: real
divisao: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva ("Digite um valor: ")
leia (valorUm)
enquanto valorDois = 0 faca
escreva ("Digite o segundo valor: ")
leia (valorDois)
fimenquanto
divisao <- valorUm / valorDois
escreva ("O resultado da divisão é:",divisao)
Fimalgoritmo