programa {

    inteiro x, soma, contador
    real media

  funcao inicio() {
    soma = 0
    contador = 0

    escreva("Digite as idades: \n")
    leia(x)

    enquanto ( x > 0) {
      contador = contador + 1
      soma = soma + x
      leia(x)
      media = soma/contador
    }
    escreva("MEDIA = ", media)
  }
}
