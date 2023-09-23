Algoritmo "semnome"
//2. Faça um algoritmo que lê 10 valores do usuário. O algoritmo deve, ao final, imprimir
//na tela o maior e o menor valor digitado.
//A. Resolva utilizando REPITA
//B. Resolva utilizando ENQUANTO
//C. Resolva utilizando PARA
Var

   valor:inteiro
   cont,maior,menor:inteiro
Inicio
   cont<-1
   menor<-999999999
   enquanto (cont<11)faca
      escreval("digite um numero ")
      leia(valor)
      cont<-cont+1
      
      se (valor>=maior)entao
         maior<-valor
      fimse
      
      se (valor<menor)entao
         menor<-valor
      fimse
      
   fimenquanto
    escreval("o maior valor e ",maior)
    escreval("o menor valor e ",menor)
    
    
   cont<-1
   menor<-99999999
   maior<-1

   repita
      escreval("digite um numero ")
      leia(valor)
      cont<-cont+1
      se (valor>=maior)entao
       maior<-valor
   fimse

   se (valor<menor)entao
       menor<-valor
   fimse
   ate(cont>10)



    escreval("o maior valor e ",maior)
    escreval("o menor valor e ",menor)


Fimalgoritmo