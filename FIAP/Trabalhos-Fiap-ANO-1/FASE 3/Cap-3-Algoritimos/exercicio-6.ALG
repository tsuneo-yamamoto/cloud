Algoritmo "Exerc�cio 6"
// Descri��o   : Dado o valor da massa proteica em quilos, algoritimo calcula quantos dias durar� esse alimento.
// Autor(a)    : Leonardo Tsuneo Yamamoto
// Data atual  : 27/04/2019
Var
// Se��o de Declara��es das vari�veis 
massa, result: real

Inicio
// INPUT
escreval("Insira a quantidade de massa proteica em quilos: ")
leia(massa)

// C�lculo
result <- (massa * 1000) / 50

// OUTPUT
escreval(massa,"kg durar�",result," dias ingerindo 50g por dia.")

Fimalgoritmo