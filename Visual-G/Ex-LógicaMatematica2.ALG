Algoritmo "semnome"
// Disciplina   : [Sistemas para Internet]
// Professor   : Marcos Augusto
// Descri��o   : Iniciando L�gica! (fun��o)
// Autor(a)    : Guilherme Augusto Moreira
// Data atual  : 01/07/2024
Var
// Se��o de Declara��es das vari�veis
         nome: caractere
         Peso, altura, imc: real
         idade: inteiro
         soma: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       escreva("Digite seu nome completo: ")
       leia(nome)
       escreva("Digite sua idade: ")
       leia(idade)
       escreva("Digite seu peso: ")
       leia(peso)
       escreva("Digite sua altura: ")
       leia(altura)
       imc <- peso/(altura*altura)
       escreva("O funcionario ", nome, " tem ", altura, " de altura ", " e tem ", idade, " anos ", " com o imc de ", imc:4:2)
Fimalgoritmo