Algoritmo "exercicio19"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa santos
// Descri��o   : calcula um pre�o para a ma�a dependendo se compra mais
//ou menos que uma d�zia
// Autor(a)    : Samuel
// Data atual  : 16/03/2023
Var
// Se��o de Declara��es das vari�veis
qtdemaca: real
valor: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreva ("Quantidade de ma�as: ")
leia (qtdemaca)
se (qtdemaca >= 12) entao
valor <- (qtdemaca * 1)
escreva ("O pre�o total ficou: ", valor)
senao
valor <- (qtdemaca * 1.30)
escreva ("O pre�o total ficou:", valor)
fimse
Fimalgoritmo