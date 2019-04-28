Algoritmo "Exercício 3"
// Descrição   : Dado resultado de exame, algoritimo ajuda a interpretar o resultado do exame.
// Autor(a)    : Leonardo Tsuneo Yamamoto
// Data atual  : 27/04/2019
Var
// Seção de Declarações das variáveis 
val: real
msg: caractere
Inicio
// INPUT
escreva("Insira valor informado no exame:")
leia(val)

// Comparação
se (val < 0) entao
   escreval("Refaça os exames e procure um médico.")
fimse

se (val >= 0) e (val <= 0.88) entao
   escreval("Exame com resultado de Osteoporose.")
fimse

se (val >= 0.89) e (val <= 1.04) entao
   escreval("Exame com resultado de Baixa Massa Óssea.")
fimse

se (val >= 1.05) entao
   escreval("Exame com resultado normal.")
fimse

Fimalgoritmo