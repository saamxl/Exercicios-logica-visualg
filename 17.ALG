Algoritmo "exercício13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Samuel Caetano
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
nota1:real
nota2: real
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual foi sua primeira nota: ")
leia(nota1)
escreva("Qual foi sua segunda nota: ")
leia(nota2)
media  <-(nota1+nota2)/2
se media >=6 entao
escreva("Aluno aprovado, sua média é: ",media)
senao
escreva("Aluno reprovado, sua média é: ",media)
fimse
Fimalgoritmo