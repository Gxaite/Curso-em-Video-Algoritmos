algoritmo "semnome"
var
Nome:caractere
Sal, Nsal:real
dep:inteiro
inicio
escreva("Qual o seu nome? ")
Leia(nome)
Escreva("Qual o seu sal?rio dentro da empresa? ")
leia(Sal)
Escreva ("Quantos dependentes voc? tem? ")
Leia(dep)
Escolha dep
        caso 0
             Nsal<- sal+(sal*5/100)
        caso 1,2,3
             Nsal<- sal+(sal*10/100)
        caso 4,5,6
             Nsal<- sal+(sal*15/100)
        outrocaso
             Nsal<- sal+(sal*20/100)
        
Fimescolha
Escreval("O novo sal?rio de ", Nome," ? R$", Nsal:5:2)
fimalgoritmo
