Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : recebe 10 valores os armazena em um vetor A e receba um outro
// valor que vai multiplicar cada valor do vetor A e armazena no vetor B
// Autor(a)    : samuel
// Data atual  : 23/03/2023
Var
// Se��o de Declara��es das vari�veis
a:vetor [1..10] de inteiro
m:vetor [1..10] de real
x: inteiro
indice: inteiro
numero: inteiro
multiplicacao: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
para indice de 1 ate 10 faca
     escreva("Digite um valor: ")
     leia (numero)
     a[indice] <- numero
fimpara
escreval ("-------------------------------------------------")
escreval ("Digite um n�mero para multiplicar o vetor: ")
leia(x)
escreval ("-------------------------------------------------")
para indice de 1 ate 10 faca
     multiplicacao <- a[indice] * x
     m[indice] <- multiplicacao
fimpara
para indice de 1 ate 10 faca
     escreval (a[indice]," X",x," =", m[indice])
fimpara
Fimalgoritmo