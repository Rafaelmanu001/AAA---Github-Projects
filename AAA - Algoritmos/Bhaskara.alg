Algoritmo "Bhaskara"
// Disciplina   : Não sei exatamente a qual remete
// Professor   : Gustavo Guanabara
// Descrição   : Neste pequeno projeto pretendo realizar Bhaskara em Portugol
//               como primeiro projeto
// Autor(a)    : Rafael Carneiro Fragoso
// Data atual  : 02/03/2023
// Horario     : 22:50
Var
// Seção de Declarações das variáveis
   A, B, C : Real
   Delta1, Delta2, Delta3, Soma, x: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("Escreva os valores de A, B e C ")
   Escreva ("Valor de A ")
            Leia (A)
   Escreva ("Valor de B ")
            Leia (B)
   Escreva ("Valor de C ")
            Leia (C)
            
            Delta1 <- B*B
   
   Escreva(Delta1, "+")
            
            Delta2 <- 4*A*(B)
   
   Escreva(Delta2, "=")
   
            Delta3 <- Delta1+Delta2
   
   Escreva(Delta3," Enter para continuar")

            Leia(Delta3)

   Escreval("Agora que achamos o Delta que é igual a", Delta3, "vamos para a proxima parte da conta")
            
            x <- -B
            
            
            
            
Fimalgoritmo

// Informações para eu não me perder

//x = – b ± RaizQ de Delta      2·a
//          2·a

// Divisão = /

// Deu sono, continuo amanhã
// Acontece que não sei como colocar ± na conta, amanhã tento aprender
//