Algoritmo "Exerc�cio 2"
// Descri��o   : Dados os valores de peso e minutos de exerc�cio, algoritimo calcula calorias gastas.
// Autor(a)    : Leonardo Tsuneo Yamamoto
// Data atual  : 27/04/2019
Var
// Se��o de Declara��es das vari�veis 
met, m: inteiro
p, cal: real
Inicio
// Dados de Vari�veis
met <- 10
// INPUT
escreva("Insira seu peso:")
leia(p)
escreva("Insira a quantidade de (minutos) de exerc�cio realizado:")
leia(m)
// C�lculo
cal <- met * p * (m / 60)
// OUTPUT
escreval("O total de calorias gasto �:",cal)
Fimalgoritmo