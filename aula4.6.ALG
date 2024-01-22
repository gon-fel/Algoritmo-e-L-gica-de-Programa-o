algoritmo "Taxa de Juros"
var
   emprestado, taxa, valor, parcela2: Real
   parcela: Inteiro
   

inicio
      escreval ("Quanto você quer emprestado? ")
      leia (emprestado)
      escreval ("Nós temos uma taxa de juros de 20%. ")
      taxa <- emprestado * 20/100
      valor <-  taxa + emprestado
      escreval ("Portanto você irá pagar: R$", valor)
      escreval ("Você quer parcelar em quantas vezes? ")
      leia (parcela)
      parcela2  <- valor/parcela
      escreval ("Você solicitou R$", emprestado, ". E irá pagar R$", valor)
      escreva ("Que será dividido em ", parcela, " parcelas de R$", parcela2)
fimalgoritmo