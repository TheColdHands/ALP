Algoritmo "Vetor e Matriz - nota"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/14/2024
Var
// Se��o de Declara��es das vari�veis 
vet_nomes :vetor [0..2] de caracter
mat_notas : vetor [0..2,0..2] de real
i,j : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   para i de 0 ate 2 faca
        escreval("nome: ")
        leia(vet_nomes[i])
        para j de 0 ate 1 faca
             escreval("notas: ")
             leia(mat_notas[i,j])
        fimpara
   fimpara
   

Fimalgoritmo