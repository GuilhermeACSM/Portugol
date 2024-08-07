programa {
  inclua biblioteca Matematica
  funcao inicio() {

      inteiro n, a10 = 0, entre10e20 = 0, a20 =0
      real somaC = 0 , somaV = 0, lucro, porcentagem = 0
    
    escreva("Ser�o digitados dados de quantos produtos? ")
    leia(n)

    caracter produto[n]
    real pVenda[n], pCompra[n] 

    para(inteiro i = 0; i <= n-1; i++) {
      escreva("Produto ", i+1, ":\n")
      escreva("Nome: ")
      leia(produto[i])
      escreva("Pre�o de compra: ")
      leia(pCompra[i])
      escreva("Pre�o de venda: ")
      leia(pVenda[i])

      somaC = somaC + pCompra[i]
      somaV = somaV + pVenda[i]
    }

    para(inteiro i = 0; i <= n-1; i++) {
      porcentagem = ((100*pVenda[i])/pCompra[i])
      lucro = porcentagem - 100
      se(lucro < 10) {
        a10++
      }
      se((lucro >= 10) e (lucro <= 20)) {
        entre10e20++
      }
      se(lucro > 20) {
        a20++
      }
    }

    escreva("\nRelat�rio: \n")
    escreva("Lucro abaixo de 10%: ", a10, "\n")
    escreva("Lucro entre 10% e 20%: ", entre10e20, "\n")
    escreva("Lucros acima de 20%: ", a20, "\n")
    escreva("Valor total de Compra: ", Matematica.arredondar(somaC, 2), "\n")
    escreva("Valor total de Venda: ", Matematica.arredondar(somaV, 2), "\n")
    escreva("Lucro Total = ", Matematica.arredondar(somaC - somaV, 2))
  }
}
