Algoritmo "exerc�cio13"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Samuel Caetano
// Data atual  : 23/03/2023
Var
// Se��o de Declara��es das vari�veis 
anoNascimento:real
idade:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Em que ano voc� nasceu: ")
leia(anoNascimento)
idade <-(2023-anoNascimento)
se idade >=16 entao
escreva("Voc� pode votar, porque tem: ",idade)
senao
escreva("Voc� n�o pode votar, porque tem: ",idade)
fimse
Fimalgoritmo