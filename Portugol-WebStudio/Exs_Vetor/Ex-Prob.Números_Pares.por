programa {
  funcao inicio() {
    inteiro n, soma

    escreva("Quantos n�meros voc� vai digitar? ")
    leia(n)

    inteiro vetor[n]
    soma = 0

    para(inteiro i = 0; i <= n-1; i++) {
      escreva("Digite um n�mero: ")
      leia(vetor[i])
    }

    escreva("Numeros pares = ")
    para(inteiro i = 0; i <= n-1; i++) {
      se(vetor[i] % 2 == 0) {
        escreva(" ",vetor[i], " ")
        soma++
      }
    }
    escreva("\nQuantidade de pares = ", soma)
    
  }
}
