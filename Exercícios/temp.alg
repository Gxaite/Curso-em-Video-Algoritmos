algoritmo "semnome"
var
Emprestimo,Taxa,Preco_parcela:Real
Parcelas:Inteiro
inicio
Escreva("Ol?,qual valor do empr?stimo? ")
Leia(emprestimo)
Escreva("Em quantas parcelas ser? d?vidido? ")
Leia(parcelas)
Taxa<- (20/100)
Preco_parcela<-(Emprestimo*Taxa)/Parcelas
Escreva("O valor das parcelas ser? de",Preco_parcela)

fimalgoritmo
