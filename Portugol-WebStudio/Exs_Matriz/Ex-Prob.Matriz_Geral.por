programa {
  funcao inicio() {
        inteiro n, l, c
        real soma = 0, quadrado = 0

    escreva("Qual a ordem da matriz? ")
    leia(n)

        real matriz[n][n]
    se(n <= 10){ 
      para(inteiro linha = 0; linha <= n-1; linha++) {
        para(inteiro coluna = 0; coluna <= n-1; coluna++) {
          escreva("Elemento [", linha , "," , coluna ,"]: ")
          leia(matriz[linha][coluna])
        }
      }

      //Soma Dos Positivos
      para(inteiro linha = 0; linha <= n-1; linha++) {
        para(inteiro coluna = 0; coluna <= n-1; coluna++) {
          se(matriz[linha][coluna] > 0) {
            soma = soma + matriz[linha][coluna]
          }
        }
      }
      escreva("\nSOMA DOS POSITIVOS: ", soma, "\n")

      //Escolher Linha
      /*
        escreva("\nEscolha uma linha: ")
        leia(l)
        escreva("LINHA ESCOLHIDA: ")
      para(inteiro coluna = 0; coluna <= n-1; coluna++) {
        escreva(matriz[l][coluna], " ")
      }
      */

      //Escolher Coluna
      /*
        escreva("\nEscolha uma coluna: ")
        leia(c)
        escreva("COLUNA ESCOLHIDA: ")
      para(inteiro linha = 0; linha <= n-1; linha++) {
        escreva(matriz[linha][c])
      }
      */
      
      //Diagonal Principal
      escreva("\nDIAGONAL PRINCIPAL: \n")
      para(inteiro linha = 0; linha <= n-1; linha++) {
        para(inteiro coluna = 0; coluna <= n-1; coluna++) {
          se(linha == coluna) {
            escreva(matriz[linha] [coluna], " ")
          }
        }
      }

      //Matriz Alterada
      /*
      escreva("MATRIZ ALTERADA: ")
      para(inteiro linha = 0; linha <= n-1; linha++) {
        para(inteiro coluna = 0; coluna <= n-1; coluna++) {
          se(matriz[linha][coluna] < 0) {
            quadrado = matriz[linha][coluna] * matriz[linha][coluna]
          }
          escreva(matriz[linha][coluna], " ",quadrado)
        }
      }
      */
      
      



    }


  }
}
