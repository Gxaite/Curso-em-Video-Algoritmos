algoritmo "semnome"
var
Cont, N,S:inteiro
inicio
Cont<-1
Escreval("Quantos numeros negativos tem")
Repita
      Escreva("Digite um n?mero: ")
      Leia(N)
      Cont<-Cont+1
      Se (N<0)entao
         S<-S+1
      fimse
ate  (Cont>5)
Escreval("A qauntidade de n?mero negativos escritos foi ",S)
fimalgoritmo
