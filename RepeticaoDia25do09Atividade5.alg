Algoritmo "semnome"
//Faça um algoritmo que receba N valores e ao final, imprima o maior valor digitado
//entre todos os números. Caso digite um valor negativo, deve encerrar o programa.
Var
   valor,maior,cont:inteiro


Inicio
   escreval("digite um numero ")
   leia(valor)
   
   enquanto (valor>0) faca
     escreval("digite um numero ")
     leia(valor)
     cont<-cont+1
     se(valor>=maior)entao
     maior<-valor
     fimse
   fimenquanto
     escreval("o maior numero digitado foi ",maior)
     
     



   cont<-0
   maior<-0
   
   repita
      escreval("digite um numero ")
      leia(valor)
      se(valor>=maior)entao
      maior<-valor
      fimse
   ate(valor<0)
   escreval("o maior valor digitado foi de ",maior)
   
   
   

   
   


Fimalgoritmo