Algoritmo "semnome"
//Faca um algoritmo que leia 10 números. Ao final, escreva a quantidade de números
//positivos e negativos digitados.

Var

  n1,positivo,negativo,cont:inteiro

Inicio

   repita
     escreval("digite um numero ")
     leia(n1)
     
        se(n1>0)entao
          positivo<-positivo+1
        senao
          negativo<-negativo+1
        fimse
        cont<-cont+1


   ate(cont=10)
   escreval("foram ",positivo,"numeros positivos")
   escreval("foram ",negativo,"numeros negativos")
Fimalgoritmo