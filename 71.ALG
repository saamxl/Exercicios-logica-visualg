Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Recebe uma quantidade e vai receber valores at� a qunatidade
// definida, depois mostra o maior e a m�dia dos valores
// Autor(a)    : samuel
// Data atual  : 22/03/2023
Var
// Se��o de Declara��es das vari�veis
indice: inteiro
quantidadeNum: inteiro
numero: real
soma: real
media: real
maior: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva ("Digite a quantidade de n�meros: ")
leia (quantidadeNum)
para indice de 1 ate quantidadeNum faca
escreva ("Digite um n�mero: ")
leia (numero)
se numero > maior entao
maior <- numero
fimse
soma <- soma + numero
fimpara
media <- soma / quantidadeNum
escreval ("A m�dia dos n�meros digitados foi:",media)
escreval ("O maior n�mero digitado foi:",maior)
Fimalgoritmo