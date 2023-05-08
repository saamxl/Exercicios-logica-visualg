Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : recebe dois numeros e obriga o segundo ser diferente de zero
// usando um laço de repetição
// Autor(a)    : Samuel
// Data atual  : 21/03/2023
Var
// Seção de Declarações das variáveis
numeroUm: real
numeroDois: real
divisao: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva ("Digite um numero: ")
leia (numeroUm)
repita
escreva ("Digite o segundo valor [Não pode ser 0]:")
leia (numeroDois)
se numeroDois = 0 entao
escreval ("Valor Inválido")
fimse
ate numeroDois <> 0 faca
divisao <- numeroUm / numeroDois
escreva ("O resultado da divisao é:",divisao)
Fimalgoritmo