Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : recebe duas notas de cada um dos 20 alunos e faz a m�dia de
// cada um, faz a m�dia da sala e conta os alunos acima da m�dia
// Autor(a)    : samuel
// Data atual  : 23/03/2023
Var
// Se��o de Declara��es das vari�veis
indice: inteiro
mediaAluno: real
soma: real
mediaSala: real
mediaAlunos: vetor [1..20] de real
contadorAcimaMedia: real
notaUm: real
notaDois: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
para indice de 1 ate 20 faca
     escreva ("Digite a nota1: ")
     leia (notaUm)
     escreval ("Digite a nota2: ")
     escreva ("------------------------------------------------------")
     leia (notaDois)
     mediaAluno <- (notaUm + notaDois)/2
     soma <- soma + mediaAluno
     mediaAlunos[indice] <- mediaAluno
fimpara
mediaSala <- soma/20
para indice de 1 ate 20 faca
     se mediaAlunos[indice] > mediaSala entao
        contadorAcimaMedia <- contadorAcimaMedia + 1
     fimse
fimpara
escreval ("A m�dia da sala �:",mediaSala)
escreva ("O n�mero de alunos acima da m�dia:",contadorAcimaMedia)
Fimalgoritmo