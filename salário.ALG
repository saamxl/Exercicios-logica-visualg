Algoritmo "Salário"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Solicitar dois numeros e subtrair
// Autor(a)    : Samuel Caetano
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis 
salario:real
ajuste:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o salário atual: ")
leia(salario)
escreva("Digite o percentual de ajuste: ")
leia(ajuste)
ajuste<- salario - (-ajuste*salario)/100
escreval("o salário após o reajuste é:",ajuste)
Fimalgoritmo