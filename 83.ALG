Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : recebe 20 n�meros e os escreve em ordem inversa
// Autor(a)    : samuel
// Data atual  : 23/03/2023
Var
// Se��o de Declara��es das vari�veis
indice: inteiro
numerosVetor:vetor [1..20] de inteiro
numero: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
para indice de 1 ate 20 faca
     escreva ("digite um n�mero: ")
     leia (numero)
     numerosVetor[indice] <- numero
fimpara
para indice de 20 ate 1 passo -1 faca
     escreval (numerosVetor[indice])

fimpara
Fimalgoritmo