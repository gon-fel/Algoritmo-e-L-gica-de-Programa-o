algoritmo "dolar"
var
   reais, dolar: real
inicio
   escreva ("Quantos reais você tem? ")
   leia (reais)
   dolar <- reais/4.95 //A primeira vez que fiz o algoritmo, utilizei a vírgula
   //como separador, mas isso não pode acontecer, pois, a virgula representa
   //exponênciação.
   escreva ("Com R$", reais, " você pode comprar: USD ", dolar)
fimalgoritmo