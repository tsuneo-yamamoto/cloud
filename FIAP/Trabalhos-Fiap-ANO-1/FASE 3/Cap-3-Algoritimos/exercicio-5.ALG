Algoritmo "Exerc�cio 5"
// Descri��o   : Dado o valor custo/hora, algoritimo calcula o montante do valor a ser pago.
// Autor(a)    : Leonardo Tsuneo Yamamoto
// Data atual  : 27/04/2019
Var
// Se��o de Declara��es das vari�veis 
h, val, result: real

Inicio
// INPUT
escreva("Insira o valor da hora do profissional: ")
leia(val)
escreva("Insira quantas horas esse profissional trabalhou: ")
leia(h)

// C�lculo
result <- val * h

// OUTPUT
escreva("O valor a ser pago para o profissional � de R$",result)

Fimalgoritmo