// Fa�a um programa que leia as duas notas de um aluno em uma mat�ria e mostre
//na tela a sua m�dia na disciplina.
//Ex: Nota 1: 4.5
//Nota 2: 8.5
//A m�dia entre 4.5 e 8.5 � igual a 6.5

algoritmo "Desafio 5"
var
   n1, n2, M : Real
   
inicio
   escreval ("Informe sua nota: ")
   leia (n1)
   escreval ("Informe a segunda nota: ")
   leia (n2)
   M<- (n1+n2)/2
   escreva ("A m�dia entre: ", n1, " e ", n2, " � igual a: ", M)
fimalgoritmo