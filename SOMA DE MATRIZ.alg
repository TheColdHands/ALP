Algoritmo "Vetor e Matriz - nota"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/14/2024
Var
// Se��o de Declara��es das vari�veis 
mat_n : vetor [0..2,0..2] de real
i,j : inteiro
soma : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   para i de 0 ate 2 faca
             para j de 0 ate 1 faca
             escreval("primeiro numero para soma:  ")
             leia(mat_n[i,j])

        fimpara
        soma <- (mat_n[i,0]+mat_n[i,1]))
      escreval ("a soma �: ", soma)
   fimpara

Fimalgoritmo