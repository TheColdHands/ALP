Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/7/2024
Var
// Seção de Declarações das variáveis 

   ingresso: real
   idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Calcule o valor do seu ingresso")
   escreval ("Insira a sua idade")
   leia (idade)
   
   ingresso <- 10,00
   
   se (idade <= 10) entao
     escreval ("O valor do ingresso é: ", ingresso*0)
      
      senão
           se (idade >= 11) e (idade <= 15) entao
             escreval ("O valor do ingresso é: ", ingresso*0.75)
              
              senão
                   se (idade >= 16) e (idade <= 64) entao
                     escreval ("O valor do ingresso é: ", ingresso)
                      
                      senão
                           se (idade >= 65) entao
                           escreval ("O valor do ingresso é: ", ingresso*0.50)
                           fimse
                   fimse
           fimse
   fimse


Fimalgoritmo