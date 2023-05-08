Algoritmo "exercício13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Pega a hora de inicio de um jogo e a hora de término e
//retorna a duração
// Autor(a)    : Samuel
// Data atual  : 16/03/2023
Var
   comeco: real
   termino: real
   duracao: real
   resto: real
inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
escreva ("Hora do começo: ")
leia (comeco)
escreva ("Hora do término: ")
leia (termino)
se comeco < termino entao
duracao <- termino - comeco
escreva ("O jogo durou: ", duracao)
FIMSE
se comeco >= termino entao
resto <- (24 - comeco)
duracao <- resto + termino
escreva ("O jogo durou: ", duracao)
FIMSE
Fimalgoritmo