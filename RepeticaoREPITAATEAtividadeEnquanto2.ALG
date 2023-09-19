Algoritmo "semnome"
  //Escreva um algoritmo que receba os valores
//dos salários de todos os membros de uma
//família e ao final, mostre quanto dinheiro a
//família possui.
Var
   membros,salario,salarioTotal,cont:real
Inicio
  escreval("digite o numero de membros da familia")
  leia(membros)
   repita
      escreval("digite o salario")
      leia(salario)
      cont<-cont+1


      salarioTotal<-salarioTotal+salario

      escreval("o valor total e ",salarioTotal)

   ate (cont=membros)

Fimalgoritmo