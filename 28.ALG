Algoritmo "exerc�cio faccat"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : L� 3 valores e escreve o maior deles.
// Autor(a)    : Samuel
// Data atual  : 18/03/2023
Var
// Se��o de Declara��es das vari�veis

numeroum: real
numerodois: real
numerotres: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva ("Digite um n�mero")
leia (numeroum)
escreva ("Digite um n�mero")
leia (numerodois)
escreva ("Digite um n�mero")
leia (numerotres)
se (numeroum > numerodois) e (numeroum > numerotres) entao
escreva ("O n�mero", numeroum, " � o maior")
senao
se (numerodois > numeroum) e (numerodois > numerotres) entao
escreva ("O n�mero", numerodois, " � o maior")
senao
escreva ("O n�mero", numerotres, " � o maior")
fimse
fimse
Fimalgoritmo