Algoritmo "Exercício 1"
// Descrição   : Dados os valores de peso e horas de exercício, algoritimo calcula calorias gastas.
// Autor(a)    : Leonardo Tsuneo Yamamoto
// Data atual  : 27/04/2019
Var
// Seção de Declarações das variáveis 
h, met: inteiro
p, cal: real
Inicio
// Dados de Variáveis
met <- 10
// INPUT
escreva("Insira seu peso:")
leia(p)
escreva("Insira a quantidade de (horas) de exercício realizado:")
leia(h)
// Cálculo
cal <- met * p * h
// OUTPUT
escreval("O total de calorias gasto é:",cal)
Fimalgoritmo