Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/16/2024
Var
// Seção de Declarações das variáveis 

p1,p2,p3:real
w1,w2,w3,media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Digite a primeira nota ")
leia(p1)
enquanto (p1<0) ou (p1>10) faca
         escreval("erro, nota deve ser entre 0 e 10")
         escreva ("digite novamente a nota: ")
         leia(p1)
fimenquanto
escreva("Digite a segunda nota ")
leia(p2)
enquanto (p2<0) ou (p2>10) faca
         escreval("erro, nota deve ser entre 0 e 10")
         escreva ("digite novamente a nota: ")
         leia(p2)
fimenquanto
escreva("Digite a terceira nota ")
leia(p3)
enquanto (p3<0) ou (p3>10) faca
         escreval("erro, nota deve ser entre 0 e 10")
         escreva ("digite novamente a nota: ")
         leia(p3)
fimenquanto

escreva("Digite o peso da primeira nota ")
leia(w1)

escreva("Digite o peso da segunda nota ")
leia(w2)

escreva("Digite o peso da terceira nota ")
leia(w3)

         
media <- (p1*w1+p2*w2+p2*w2) /(w1+w2+w3)
Escreva ("A media ponderada das notas é: ", media)
         
Fimalgoritmo
