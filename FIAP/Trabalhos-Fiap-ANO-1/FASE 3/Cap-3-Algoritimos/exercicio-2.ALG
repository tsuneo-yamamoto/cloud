Algoritmo "Exercício 2"
// Descrição   : Dados os valores de peso e minutos de exercício, algoritimo calcula calorias gastas.
// Autor(a)    : Leonardo Tsuneo Yamamoto
// Data atual  : 27/04/2019
Var
// Seção de Declarações das variáveis 
met, m: inteiro
p, cal: real
Inicio
// Dados de Variáveis
met <- 10
// INPUT
escreva("Insira seu peso:")
leia(p)
escreva("Insira a quantidade de (minutos) de exercício realizado:")
leia(m)
// Cálculo
cal <- met * p * (m / 60)
// OUTPUT
escreval("O total de calorias gasto é:",cal)
Fimalgoritmo