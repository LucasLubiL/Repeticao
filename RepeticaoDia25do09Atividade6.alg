Algoritmo "semnome"
//Faça um algoritmo que receba N valores, referentes ao salário de cada membro da
//família, ao digitar salário igual a zero reais, o programa deve encerrar e mostrar a
//soma de toda a renda familiar.
Var
   salario,salarioTotal,cont:inteiro


Inicio

    salario<-1

    enquanto (salario>0) faca
       escreval("digite o salario ")
       leia(salario)

       salarioTotal<-salarioTotal+salario
    fimenquanto
    escreval("o salario total e de ",salarioTotal)
   
   
   
    salario<-1
    salarioTotal<-0
    
    repita
       escreval("digite o salario ")
       leia(salario)
       salarioTotal<-salarioTotal+salario
    ate(salario=0)
    escreval("o salario total e de ",salarioTotal)
   
   


Fimalgoritmo