Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/7/2024
Var
// Se��o de Declara��es das vari�veis 

   ingresso: real
   idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Calcule o valor do seu ingresso")
   escreval ("Insira a sua idade")
   leia (idade)
   
   ingresso <- 10,00
   
   se (idade <= 10) entao
     escreval ("O valor do ingresso �: ", ingresso*0)
      
      sen�o
           se (idade >= 11) e (idade <= 15) entao
             escreval ("O valor do ingresso �: ", ingresso*0.75)
              
              sen�o
                   se (idade >= 16) e (idade <= 64) entao
                     escreval ("O valor do ingresso �: ", ingresso)
                      
                      sen�o
                           se (idade >= 65) entao
                           escreval ("O valor do ingresso �: ", ingresso*0.50)
                           fimse
                   fimse
           fimse
   fimse


Fimalgoritmo