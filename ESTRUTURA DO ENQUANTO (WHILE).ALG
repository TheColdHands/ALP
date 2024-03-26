Algoritmo "Estrutura do Enquanto (while)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 3/26/2024
Var
// Seção de Declarações das variáveis 

ValorDigitado : REAL
soma : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Soma <- 0
escreva ("digite um valor para a soma:")
leia (ValorDigitado)

Enquanto ValorDigitado <> 0 Faça
         soma <- soma + ValorDigitado
         escreval ("Total: ", soma)
         escreva ("Digite um valor para a soma:")
Fimenquanto

Escreval ("Resultado:", soma)


Fimalgoritmo