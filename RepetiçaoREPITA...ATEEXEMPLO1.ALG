Algoritmo "semnome"
//? Escreva um algoritmo que receba v�rios n�meros
//e calcule o somat�rio desses n�meros. Quando o
//usu�rio digitar zero o algoritmo deve imprimir o
//valor do somat�rio e depois terminar.

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
     escreva("o somatorio � de ",soma)




Fimalgoritmo