Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa 
// Descri��o   : Solicitar a altura e base do tri�ngulo e exibir o resultado
// Autor(a)    : Samuel Caetano
// Data atual  : 16/03/2023
Var
// Se��o de Declara��es das vari�veis 
 eleitores:inteiro
 brancos:inteiro
 nulos:inteiro
 validos:inteiro
 percentualbrancos:real
 percentualnulos:real
 percentualvalidos:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
escreval("O percentual de brancos em rela��o ao total de eleitores �: ",percentualbrancos)
escreval("O percentual de nulos em rela��o ao total de eleitores �",percentualnulos)
escreval("O percentual de validos em rela��o ao total de eleitores �",percentualvalidos)
Fimalgoritmo