Algoritmo "exerc�cio13"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Samuel Caetano
// Data atual  : 23/03/2023
Var
// Se��o de Declara��es das vari�veis 
nota1:real
nota2: real
media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual foi sua primeira nota: ")
leia(nota1)
escreva("Qual foi sua segunda nota: ")
leia(nota2)
media  <-(nota1+nota2)/2
se media >=6 entao
escreva("Aluno aprovado, sua m�dia �: ",media)
senao
escreva("Aluno reprovado, sua m�dia �: ",media)
fimse
Fimalgoritmo