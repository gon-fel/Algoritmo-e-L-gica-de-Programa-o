algoritmo "semnome"
var
   emprestado, taxa, valor, parcela2: Real
   parcela: Inteiro
   

inicio
      escreval ("Quanto voc� quer emprestado? ")
      leia (emprestado)
      escreval ("N�s temos uma taxa de juros de 20%. ")
      taxa <- emprestado * 20/100
      valor <-  taxa + emprestado
      escreval ("Portanto voc� ir� pagar: R$", valor)
      escreval ("Voc� quer parcelar em quantas vezes? ")
      leia (parcela)
      parcela2  <- valor/parcela
      escreval ("Voc� solicitou R$", emprestado, ". E ir� pagar R$", valor)
      escreva ("Que ser� dividido em ", parcela, " parcelas de R$", parcela2)
fimalgoritmo