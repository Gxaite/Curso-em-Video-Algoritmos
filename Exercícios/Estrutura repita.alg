algoritmo "semnome"
var
N1,S:Real
Resp: caractere
inicio
Escreval("Calculadora")
Repita
   Escreval("Qual n?mero quer somar?")
   Leia(N1)
   Escreval("Deseja continuar a soma? [S/N]")
   Leia(Resp)
S<-S+N1
ate(Resp = "N")
Escreva(" o resultado da soma ? ",S)
fimalgoritmo
