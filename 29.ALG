Algoritmo "exerc�cio13"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Recebe 3 n�meros e soma os dois maiores
// Autor(a)    : Samuel
// Data atual  : 19/03/2023
Var
// Se��o de Declara��es das vari�veis
numeroum: real
numerodois: real
numerotres: real
soma: real
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
soma <- numeroum + numerodois
escreva ("A soma dos maiores n�meros �:",soma)
senao
soma <- numeroum + numerotres
escreva ("A soma dos maiores n�meros �:",soma)
fimse
fimse
se (numerodois > numeroum) e (numerodois > numerotres) entao
se (numeroum > numerotres) entao
soma <- numeroum + numerodois
escreva ("A soma dos maiores n�meros �:",soma)
senao
soma <- numerodois + numerotres
escreva ("A soma dos maiores n�meros �:",soma)
fimse
fimse
se (numerotres > numerodois) e (numerotres > numeroum) entao
se (numerodois > numeroum) entao
soma <- numerotres + numerodois
escreva ("A soma dos maiores n�meros �:",soma)
senao
soma <- numeroum + numerotres
escreva ("A soma dos maiores n�meros �:",soma)
fimse
fimse
Fimalgoritmo