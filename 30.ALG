Algoritmo "exerc�cio13"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Recebe 3 n�meros e mostra os 2 maiores
// Autor(a)    : Felipe
// Data atual  : 19/03/2023
Var
// Se��o de Declara��es das vari�veis
numeroum: real
numerodois: real
numerotres: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva ("Digite um n�mero: ")
leia (numeroum)
escreva ("Digite um n�mero: ")
leia (numerodois)
escreva ("Digite um n�mero: ")
leia (numerotres)
se (numeroum > numerodois) e (numeroum > numerotres) entao
se (numerodois > numerotres) entao
escreva ("Os maiores n�meros s�o:", numeroum, numerodois)
senao
escreva ("Os maiores n�meros s�o:",numeroum, numerotres)
fimse
fimse
se (numerodois > numeroum) e (numerodois > numerotres) entao
se (numeroum > numerotres) entao
escreva ("Os maiores n�meros s�o:", numerodois, numeroum)
senao
escreva ("Os maiores n�meros s�o:",numerodois, numerotres)
fimse
fimse
se (numerotres > numeroum) e (numerotres > numerodois) entao
se (numeroum > numerodois) entao
escreva ("Os maiores n�meros s�o:", numerotres, numeroum)
senao
escreva ("Os maiores n�meros s�o:",numerotres, numerodois)
fimse
fimse
Fimalgoritmo