Algoritmo "pesquisa"


Var

   salario, quantidadefilho, contador:inteiro
   somasalario, maiorsalario, menorsalario, mediasalario, mediafilhos:real
   somadefilho, totaldefamilia :real


Inicio

    menorsalario <- 99999
    
   enquanto salario >= 0 faca
      escreval("Qual o seu salário?")
      leia (salario)
      se salario >= 0 entao

         se (salario >= 0) entao
            escreval("Quantos filhos você tem?")
            leia(quantidadefilho)

         fimse

         somadefilho<- somadefilho+quantidadefilho
         somasalario<- somasalario +  salario
         contador <- contador +1
         mediasalario<- somasalario/contador
         mediafilhos<- somadefilho/contador

         se salario > maiorsalario entao
            maiorsalario <- salario
         fimse

         se salario < menorsalario entao
            menorsalario <- salario
         fimse
         
      fimse
   fimenquanto


   totaldefamilia<-contador

   escreval("total de familias:", totaldefamilia)
   escreval("O maior salario é:", maiorsalario)
   escreval("O menor salario é:", menorsalario)
   escreval("A média de salario da população é:", mediasalario)
   escreval(" A média de filhos é:", mediafilhos)

Fimalgoritmo
