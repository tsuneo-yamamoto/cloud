Algoritmo "Exercício 6"
// Descrição   : Dado o valor da massa proteica em quilos, algoritimo calcula quantos dias durará esse alimento.
// Autor(a)    : Leonardo Tsuneo Yamamoto
// Data atual  : 27/04/2019
Var
// Seção de Declarações das variáveis 
massa, result: real

Inicio
// INPUT
escreval("Insira a quantidade de massa proteica em quilos: ")
leia(massa)

// Cálculo
result <- (massa * 1000) / 50

// OUTPUT
escreval(massa,"kg durará",result," dias ingerindo 50g por dia.")

Fimalgoritmo