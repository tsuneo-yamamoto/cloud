Algoritmo "Exerc�cio 8"
// Descri��o   : Dados os valores hora e minuto de in�cio e fim, algoritimo calcula e mostra quanto tempo exato se passou.
// Autor(a)    : Leonardo Tsuneo Yamamoto
// Data atual  : 27/04/2019
Var
// Se��o de Declara��es das vari�veis 
t, m, h, h_inicial, m_inicial, h_final, m_final, t_inicial, t_final: inteiro
Inicio
// INPUT
// Hora de in�cio
escreval("Insira hora de in�cio da cultura: (0 ate 23)")
leia(h_inicial)
se(h_inicial = 0) entao
   h_inicial <- 24
fimse
h_inicial <- h_inicial * 60
// Minuto de in�cio
escreval("Insira minuto de in�cio da cultura: (0 ate 59)")
leia(m_inicial)
// Hora de finaliza��o
escreval("Insira hora de finaliza��o da cultura: (0 ate 23)")
leia(h_final)
se(h_final = 0) entao
   h_final <- 24
fimse
h_final <- h_final * 60
// Minuto de finaliza��o
escreval("Insira minuto de finaliza��o da cultura: (0 ate 59)")
leia(m_final)

// C�lculo
t_inicial <- h_inicial + m_inicial
t_final <- h_final + m_final

se(t_inicial > t_final) entao
   t <- (t_final + 1440) - t_inicial
senao
   t <- t_final - t_inicial
fimse

se (t_final = t_inicial) entao
   h <- 24
   m <- 0
senao
   h <- t \ 60
   m <- t % 60
fimse

// OUTPUT
escreval("Cultura durou",h," hora(s) e",m," minuto(s).")
Fimalgoritmo