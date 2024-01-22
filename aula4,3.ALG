algoritmo "porcentagem"
var
   preco, imposto: real

inicio
      escreva("Qual o valor do produto? ")
      leia (preco)
      imposto <- preco*60/100
      escreva ("O valor a ser pago é: R$ ", imposto)
fimalgoritmo