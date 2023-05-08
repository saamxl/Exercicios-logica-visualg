Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : recebe 10 números e retorna a soma de todos os números
// inferiores a 40
// Autor(a)    : Samuel
// Data atual  : 21/03/2023
Var
// Seção de Declarações das variáveis
indice: inteiro
numero: real
soma: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para indice de 1 ate 10 faca
escreva ("Digite um número: ")
leia (numero)
se numero < 40 entao
   soma <- soma + numero
fimse
fimpara
escreva ("A soma dos números menores que 40 é:",soma)

Fimalgoritmo