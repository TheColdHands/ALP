Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/16/2024
Var
// Se��o de Declara��es das vari�veis 

nota:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("digite uma nota:")
leia(nota)
enquanto (nota<0) ou (nota>10) faca
         escreval("erro, nota deve ser entre 0 e 10")
         escreva ("digite novamente a nota: ")
         leia(nota)
fimenquanto
Se(nota>=7) entao
            escreval("Aluno aprovado")
senao
            escreval("Aluno reprovado")
Fimse

Fimalgoritmo
