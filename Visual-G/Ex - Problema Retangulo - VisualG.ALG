Algoritmo "semnome"
// Disciplina   : [Sistemas Para Internet]
// Professor   : Marcos Augusto
// Plataforma   : Visual-G
// Autor(a)    : Guilherme Augusto
// Data atual  : 02/07/2024
Var
// Se��o de Declara��es das vari�veis 
base, altura, area: inteiro
raiz, perimetro: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Base do retangulo: ")
    leia(base)
    escreva("Altura do retangulo: ")
    leia(altura)
    area <- base*altura
    perimetro <- 2*(base+altura)
    raiz <- raizq(altura^2+base^2)
    escreva("A area do retangulo e de ", area:6:4, " o perimetro e de ", perimetro:6:4, " e a diagonal e de ", raiz:6:4)

Fimalgoritmo