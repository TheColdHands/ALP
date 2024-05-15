Algoritmo "Vetor e Matriz - nota"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/14/2024
Var
// Seção de Declarações das variáveis 
vet_nomes :vetor [0..2] de caracter
mat_notas : vetor [0..2,0..2] de real
i,j : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   para i de 0 ate 2 faca
        escreval("nome: ")
        leia(vet_nomes[i])
        para j de 0 ate 1 faca
             escreval("notas: ")
             leia(mat_notas[i,j])
        fimpara
   fimpara
   

Fimalgoritmo