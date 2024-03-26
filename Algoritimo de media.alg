Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 3/26/2024
Var
// Seção de Declarações das variáveis 
nota1, nota2: inteiro
media: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite a primeira nota:")
leia (nota1)
escreval("Digite a segunda nota:")
leia (nota2)
media <- (nota1+nota2)/2
se (media >=7 )então
   escreval ("Aprovado")
   senão
   escreval("Reprovado")
fimse


Fimalgoritmo