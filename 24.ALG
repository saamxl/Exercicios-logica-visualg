Algoritmo "exerc�cio13"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Vai pegar as horas extras e fazer adicionar um b�nus
// Descri��o   : Algoritmo que calcula a taxa de b�nus de 1500 ou menor e um
// b�nus maior para as vendas de acima dos 1500
// Autor(a)    : Samuel
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis
salario: real
valorestotais: real
comissaoesalario: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva ("O sal�rio fixo: ")
leia (salario)
escreva ("Valor das vendas: ")
leia (valorestotais)
se valorestotais <= 1500 entao
comissaoesalario <- salario + valorestotais*1.03
senao
comissaoesalario <- salario + (1500*0.03) + (valorestotais-1500)*0.05
fimse
escreva ("O sal�rio com as comiss�es ficam com o valor: ",comissaoesalario)

Fimalgoritmo