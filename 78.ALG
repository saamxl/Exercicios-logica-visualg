Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Receb 10 nomes e depois busca um nome solicitado na lista
// Autor(a)    : samuel
// Data atual  : 23/03/2023
Var
// Se��o de Declara��es das vari�veis
indice: inteiro
nomes: vetor [1..10] de caractere
nomeBusca: caractere
stop: logico
nome: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
stop <- verdadeiro
para indice de 1 ate 10 faca
     escreva ("Digite um nome: ")
     leia(nome)
     nomes[indice] <- nome
fimpara
escreva ("Digite um nome para buscar no vetor: ")
leia(nomeBusca)
enquanto stop = verdadeiro faca
         para indice de 1 ate 10 faca
         se nomes[indice] = nomeBusca entao
            escreva ("Achei")
            stop <- falso
         fimse
         fimpara
         escreva("N�o achei")
         stop <- falso
fimenquanto
Fimalgoritmo