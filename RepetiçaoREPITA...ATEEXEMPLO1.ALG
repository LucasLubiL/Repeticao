Algoritmo "semnome"
//? Escreva um algoritmo que receba vários números
//e calcule o somatório desses números. Quando o
//usuário digitar zero o algoritmo deve imprimir o
//valor do somatório e depois terminar.

Var
   n1:real
   soma:real

Inicio
   repita
     escreval("digite um numero")
     leia(n1)
     soma<-soma+n1
     escreval(soma)
   ate(n1=0)
     escreva("o somatorio é de ",soma)




Fimalgoritmo