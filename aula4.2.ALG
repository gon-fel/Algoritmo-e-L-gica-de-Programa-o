algoritmo "dolar"
var
   reais, dolar: real
inicio
   escreva ("Quantos reais voc� tem? ")
   leia (reais)
   dolar <- reais/4.95 //A primeira vez que fiz o algoritmo, utilizei a v�rgula
   //como separador, mas isso n�o pode acontecer, pois, a virgula representa
   //expon�ncia��o.
   escreva ("Com R$", reais, " voc� pode comprar: USD ", dolar)
fimalgoritmo