Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/7/2024
Var
   // Se��o de Declara��es das vari�veis
   n,calculo,fat  : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   escreval("Digite um numero para fatorial: ")
   leia (n)

   fat <- 1
   calculo <- 1
   enquanto calculo <= n faca
            fat <- fat *calculo
            calculo <- calculo + 1
   fimenquanto
   
   Escreval("O fatorial de ", n, " �: ", fat)



Fimalgoritmo