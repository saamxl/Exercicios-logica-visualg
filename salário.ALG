Algoritmo "Sal�rio"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Solicitar dois numeros e subtrair
// Autor(a)    : Samuel Caetano
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis 
salario:real
ajuste:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o sal�rio atual: ")
leia(salario)
escreva("Digite o percentual de ajuste: ")
leia(ajuste)
ajuste<- salario - (-ajuste*salario)/100
escreval("o sal�rio ap�s o reajuste �:",ajuste)
Fimalgoritmo