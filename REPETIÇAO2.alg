Algoritmo "semnome"
//2. Escreva um algoritmo que receba os valores
//dos sal�rios de todos os membros de uma
//fam�lia e ao final, mostre quanto dinheiro a
//fam�lia possui.
Var
   salario,salarioTotal:real
   cont,membro:inteiro

Inicio
   escreval("digite o numero de membros da familia ")
   leia(membro)

   enquanto (cont<membro) faca
      escreval("digite o salario ")
      leia(salario)
      cont<-cont+1
      salarioTotal<-salario+salarioTotal

    fimenquanto

    escreval("o salario total � de ",salarioTotal)


Fimalgoritmo