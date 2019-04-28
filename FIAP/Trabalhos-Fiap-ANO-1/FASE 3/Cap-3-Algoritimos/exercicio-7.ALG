Algoritmo "Exercício 7"
// Descrição   : Dado o valor da altura e do sexo do indivíduo o algoritimo calcula o peso ideal
// Autor(a)    : Leonardo Tsuneo Yamamoto
// Data atual  : 27/04/2019
Var
// Seção de Declarações das variáveis 
gen: caractere
h, result: real
Inicio
// INPUT
escreva("Insira seu gênero (m) ou (f): ")
leia(gen)
escreva("Insira sua altura (ex: 1.75): ")
leia(h)

// Cálculo

se (gen = "m") entao
   result <- (72.7 * h) - 58
fimse
se (gen = "f") entao
   result <- (62.1 * h) - 44,7
fimse
se (gen <> "m") e (gen <> "f") entao
   escreval("Não foi possível prosseguir, dá próxima escolha o gênero m ou f")
fimse

// OUTPUT
escreval("Seu peso ideal é:",result,"kgs.")

Fimalgoritmo