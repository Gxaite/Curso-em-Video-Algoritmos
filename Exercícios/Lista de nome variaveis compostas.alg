algoritmo "semnome"
var
Nome:vetor [1..4] de caractere
P1:vetor [1..4] de inteiro
P2:vetor [1..4] de inteiro
M:vetor [1..4] de Real
al:inteiro
Medturm,Somamed:real
C:inteiro
inicio
Para C<-1 ate 4 passo 1 faca
   Escreval("Nome do aluno ")
   Leia(Nome[C])
   Escreval("Nota da primeira prova: ")
   Leia(P1[C])
   Escreval("Nota da segunda prova: ")
   Leia(P2[C])
   Se (Copia(Nome[C],1,1)="C")entao
     M[C]<-(P1[C]+P2[C])/2
     Somamed<-Somamed+M[C]
   Fimse
Fimpara
Limpatela
Medturm<-Somamed/4
Para C<-1 ate 4 passo 1 faca
  Se(Copia(Nome[C],1,1)="C")entao
    Escreval(Nome[C]:15,M[C]:2:1)
    Se(M[C]>=Medturm)entao
      Al<-Al+1
    Fimse
  Fimse
Fimpara
Escreval("A m?dia dos alunos que come?am com  a letra C ? ",Medturm)
Escreval(" A quantidade de alunos que come?am com C e tem nota acima da m?dia ? ",Al)
fimalgoritmo
