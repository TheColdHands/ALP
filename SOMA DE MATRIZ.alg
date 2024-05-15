Algoritmo "Vetor e Matriz - nota"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/14/2024
Var
// Seção de Declarações das variáveis 
mat_n : vetor [0..2,0..2] de real
i,j : inteiro
soma : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   para i de 0 ate 2 faca
             para j de 0 ate 1 faca
             escreval("primeiro numero para soma:  ")
             leia(mat_n[i,j])

        fimpara
        soma <- (mat_n[i,0]+mat_n[i,1]))
      escreval ("a soma é: ", soma)
   fimpara

Fimalgoritmo