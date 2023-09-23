Algoritmo "semnome"
//C. Faca um algoritmo que calcule e mostre a soma dos 50 primeiros números começando em 1
//(1+2+3+4+...+50).
Var
  num,soma:inteiro


Inicio

  repita
  soma<-soma+1
    escreval("+",soma)
    num<-soma+num
  ate(soma=50)
  escreval("o resultado final é ",num)
  
  
  soma<-0
  num<-0
  
  enquanto (soma<50) faca
     soma<-soma+1
     escreval("+",soma)
     num<-soma+num
  fimenquanto
  escreval("o resultado e ",num)
  
  
  soma<-0
  num<-0
  
  para num de 1 ate 50 passo 1 faca
     escreval("+",num)

     soma<-soma+num
  fimpara
  escreval("o resultado e ",soma)

Fimalgoritmo