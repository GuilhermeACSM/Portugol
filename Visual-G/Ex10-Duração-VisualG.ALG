Algoritmo "semnome"
// Disciplina   : [Sistemas Para Internet]
// Professor   : Marcos Augusto
// Plataforma   : Visual-G
// Autor(a)    : Guilherme Augusto
// Data atual  : 02/07/2024
Var
// Se��o de Declara��es das vari�veis 

    segundos, horas, minutos: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a dura��o em segundos: ")
    leia(segundos)
   horas <- segundos \ 3600
    minutos <- (segundos % 3600) \ 60
    segundos <- segundos % 60
    
    escreva(horas, ":", minutos, ":", segundos)


Fimalgoritmo