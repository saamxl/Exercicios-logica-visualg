Algoritmo "exercício13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Samuel Caetano
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
anoNascimento:real
idade:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Em que ano você nasceu: ")
leia(anoNascimento)
idade <-(2023-anoNascimento)
se idade >=16 entao
escreva("Você pode votar, porque tem: ",idade)
senao
escreva("Você não pode votar, porque tem: ",idade)
fimse
Fimalgoritmo