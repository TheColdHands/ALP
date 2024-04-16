Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/16/2024
Var
// Seção de Declarações das variáveis 

nota:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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
