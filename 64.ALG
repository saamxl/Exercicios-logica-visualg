Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : recebe 10 n�meros e retorna a soma de todos os n�meros
// inferiores a 40
// Autor(a)    : Samuel
// Data atual  : 21/03/2023
Var
// Se��o de Declara��es das vari�veis
indice: inteiro
numero: real
soma: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
para indice de 1 ate 10 faca
escreva ("Digite um n�mero: ")
leia (numero)
se numero < 40 entao
   soma <- soma + numero
fimse
fimpara
escreva ("A soma dos n�meros menores que 40 �:",soma)

Fimalgoritmo