Algoritmo "Exerc�cio 7"
// Descri��o   : Dado o valor da altura e do sexo do indiv�duo o algoritimo calcula o peso ideal
// Autor(a)    : Leonardo Tsuneo Yamamoto
// Data atual  : 27/04/2019
Var
// Se��o de Declara��es das vari�veis 
gen: caractere
h, result: real
Inicio
// INPUT
escreva("Insira seu g�nero (m) ou (f): ")
leia(gen)
escreva("Insira sua altura (ex: 1.75): ")
leia(h)

// C�lculo

se (gen = "m") entao
   result <- (72.7 * h) - 58
fimse
se (gen = "f") entao
   result <- (62.1 * h) - 44,7
fimse
se (gen <> "m") e (gen <> "f") entao
   escreval("N�o foi poss�vel prosseguir, d� pr�xima escolha o g�nero m ou f")
fimse

// OUTPUT
escreval("Seu peso ideal �:",result,"kgs.")

Fimalgoritmo