Algoritmo "exerc�cio faccat"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Calcula o desconto de acordo com a quantidade comprada
// Autor(a)    : Samuel
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis
nome: caractere
quantidade: real
preco: real
precoFinal: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva ("Digite o nome do produto: ")
leia (nome)
escreva ("Digite a quantidade: ")
leia (quantidade)
escreva ("Digite o pre�o unit�rio: ")
leia (preco)
se quantidade <= 5 entao
   precoFinal <- quantidade * ( preco - preco * 0.02)
   escreva ("O total de ",nome, " ficou:", precoFinal)
senao
   se (quantidade > 5) e (quantidade <= 10) entao
      precoFinal <- quantidade * ( preco - preco * 0.03)
      escreva ("O total de ",nome, " ficou:", precoFinal)
   senao
      se (quantidade > 10) entao
         precoFinal <- quantidade * ( preco - preco * 0.05)
         escreva ("O total de ",nome, " ficou:", precoFinal)
      fimse
   fimse
fimse
Fimalgoritmo