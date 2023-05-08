Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa 
// Descrição   : Solicitar a altura e base do triângulo e exibir o resultado
// Autor(a)    : Samuel Caetano
// Data atual  : 16/03/2023
Var
// Seção de Declarações das variáveis 
 anos:inteiro
 meses:inteiro
 dias:inteiro
 IdadeEmDias:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a idade em anos: ")
leia(anos)
escreva("Digite a idade em meses: ")
leia(meses)
escreva("Digite a idade em dias: ")
leia(dias)
IdadeEmDias <- (anos *(365))+(meses*(30)) + dias
escreval("A idade da pessoa em dias é: ",IdadeEmDias)

Fimalgoritmo