Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa 
// Descrição   : Solicitar a altura e base do triângulo e exibir o resultado
// Autor(a)    : Samuel Caetano
// Data atual  : 16/03/2023
Var
// Seção de Declarações das variáveis 
 eleitores:inteiro
 brancos:inteiro
 nulos:inteiro
 validos:inteiro
 percentualbrancos:real
 percentualnulos:real
 percentualvalidos:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o numero de eleitores: ")
leia(eleitores)
escreva("Digite o numero de votos brancos: ")
leia(brancos)
escreva("Digite o numero de votos nulos: ")
leia(nulos)
escreva("Digite o numero de votos validos: ")
leia(validos)
percentualbrancos<-(brancos*(100))/eleitores
percentualnulos<-(nulos*(100))/eleitores
percentualvalidos<-(validos*(100))/eleitores
escreval("O percentual de brancos em relação ao total de eleitores é: ",percentualbrancos)
escreval("O percentual de nulos em relação ao total de eleitores é",percentualnulos)
escreval("O percentual de validos em relação ao total de eleitores é",percentualvalidos)
Fimalgoritmo