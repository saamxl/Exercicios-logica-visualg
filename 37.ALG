Algoritmo "exerc�cio faccat"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : escolhe uma fruta e
//calcula o pre�o a ser pago pelas frutas dependendo se foi
//comprado mais ou menos de cinco kg
// Autor(a)    : Samuel
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis
fruta: caractere
quilos: real
contaTotal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva ("Morango[mo] ou Ma�a[ma]")
leia (fruta)
escreva ("Digite os Kg: ")
leia (quilos)
se fruta = "mo" entao
   se quilos <= 5 entao
      contaTotal <- quilos*2.50
   senao
        contaTotal <- quilos* 2.20
   fimse
fimse
se fruta = "ma" entao
   se quilos <= 5 entao
      contaTotal <- quilos*1.80
   senao
        contaTotal <- quilos* 1.50
   fimse
fimse
se (fruta <> "mo") e (fruta <> "ma") entao
   escreva ("N�o temos este produto!")
senao
     escreva ("A conta total ficou:",contaTotal)
fimse
Fimalgoritmo