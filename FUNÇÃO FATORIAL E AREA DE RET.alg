//Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
 //  Escreva("O fatorial de ", num, " �: ", fatorial)
//FimProcedimento

//Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //escreval("*************************************")
  // escreval("               FATORIAL              ")
 //  escreval("*************************************")
//   escreval("")


 //  Escreva("Digite um n�mero para calcular o fatorial: ")
//   Leia(numero)
 //  CalcularFatorial(numero)
//   escreval("")

//FimAlgoritmo

algoritmo "CalculoRetangulo"

var
   // Declarando as vari�veis base e altura
    base,altura,area,perimetro:real

// Procedimento para exibir o banner
procedimento ExibirBanner()
inicio
    escreval("*****************************")
    escreval("*     Calculo de Retangulo  *")
    escreval("*****************************")
fimProcedimento

// Fun��o para calcular �rea do ret�ngulo
funcao CalcularArea(base, altura: real): real
inicio
    retorne base * altura
fimFuncao

// Fun��o para calcular per�metro do ret�ngulo
funcao CalcularPerimetro(base, altura: real): real
inicio
    retorne 2 * (base + altura)
fimFuncao

inicio


    // Chamando o procedimento para exibir o banner
    ExibirBanner()

    // Lendo as dimens�es do ret�ngulo
    escreval("Digite a base do retangulo: ")
    leia(base)
    escreval("Digite a altura do retangulo: ")
    leia(altura)

    // Chamando as fun��es para calcular a �rea e o per�metro
    area <- CalcularArea(base, altura)
    perimetro <- CalcularPerimetro(base, altura)

    // Exibindo os resultados
    escreval("A area do retangulo e: ", area)
    escreval("O perimetro do retangulo e: ", perimetro)

FimAlgoritmo