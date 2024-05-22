//Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/21/2024
//Var
//   numero, resultado, contador: inteiro

//Procedimento CalcularFatorial(num: inteiro)
//Var
//   i, fatorial: inteiro

//Inicio
 //  fatorial <- 1
//   Para i de 1 ate num faca
   //   fatorial <- fatorial * i
  // FimPara
 //  Escreva("O fatorial de ", num, " é: ", fatorial)
//FimProcedimento

//Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //escreval("*************************************")
  // escreval("               FATORIAL              ")
 //  escreval("*************************************")
//   escreval("")


 //  Escreva("Digite um número para calcular o fatorial: ")
//   Leia(numero)
 //  CalcularFatorial(numero)
//   escreval("")

//FimAlgoritmo

algoritmo "CalculoRetangulo"

var
   // Declarando as variáveis base e altura
    base,altura,area,perimetro:real

// Procedimento para exibir o banner
procedimento ExibirBanner()
inicio
    escreval("*****************************")
    escreval("*     Calculo de Retangulo  *")
    escreval("*****************************")
fimProcedimento

// Função para calcular área do retângulo
funcao CalcularArea(base, altura: real): real
inicio
    retorne base * altura
fimFuncao

// Função para calcular perímetro do retângulo
funcao CalcularPerimetro(base, altura: real): real
inicio
    retorne 2 * (base + altura)
fimFuncao

inicio


    // Chamando o procedimento para exibir o banner
    ExibirBanner()

    // Lendo as dimensões do retângulo
    escreval("Digite a base do retangulo: ")
    leia(base)
    escreval("Digite a altura do retangulo: ")
    leia(altura)

    // Chamando as funções para calcular a área e o perímetro
    area <- CalcularArea(base, altura)
    perimetro <- CalcularPerimetro(base, altura)

    // Exibindo os resultados
    escreval("A area do retangulo e: ", area)
    escreval("O perimetro do retangulo e: ", perimetro)

FimAlgoritmo