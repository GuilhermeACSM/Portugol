programa {
  funcao inicio() {

    inteiro n, nMAIOR = 0, posicao = 0

    escreva("Quantos n�meros voc� vai digitar? ")
    leia(n)

    inteiro vetor[n]

    para(inteiro i = 0; i <= n-1; i++) {
      escreva("Digite um n�mero: ")
      leia(vetor[i])
    }

    para(inteiro i = 0; i <= n-1; i++) {
      se(vetor[i] > nMAIOR) {
        nMAIOR = vetor[i]
        posicao = i
      }
    }
    escreva("MAIOR VALOR = ", nMAIOR, "\n")
    escreva("Posi��o do MAIOR VALOR: ", posicao)
    
  }
}
