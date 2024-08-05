programa {

    inteiro n, soma
    real media

  funcao inicio() {
    escreva("Quantos números você vai digitar? ")
    leia(n)

    soma = 0
    media = 0

    inteiro vetor[n]

    para(inteiro i = 0; i < n; i++) {
      escreva("Digite um número: ")
      leia(vetor[i])
    }
    
    escreva("VALORES: ")
    para(inteiro i = 0; i < n; i++) {
7      escreva(vetor[i], " ")
    }

    para(inteiro i = 0; i < n; i++) {
      soma = vetor[i] + soma
    }

     para(inteiro i = 0; i < n; i++) {
       media = soma / n
    }

    escreva("\nSOMA = ", soma, "\n")
    escreva("MEDIA = ",media)
  }
}
