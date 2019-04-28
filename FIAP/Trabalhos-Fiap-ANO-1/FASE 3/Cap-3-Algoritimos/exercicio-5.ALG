Algoritmo "Exercício 5"
// Descrição   : Dado o valor custo/hora, algoritimo calcula o montante do valor a ser pago.
// Autor(a)    : Leonardo Tsuneo Yamamoto
// Data atual  : 27/04/2019
Var
// Seção de Declarações das variáveis 
h, val, result: real

Inicio
// INPUT
escreva("Insira o valor da hora do profissional: ")
leia(val)
escreva("Insira quantas horas esse profissional trabalhou: ")
leia(h)

// Cálculo
result <- val * h

// OUTPUT
escreva("O valor a ser pago para o profissional é de R$",result)

Fimalgoritmo