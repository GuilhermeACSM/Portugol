programa {

  inteiro a, b

  funcao inicio() {
    escreva("Digite o primeiro n�mero: ")
    leia(a)
    escreva("Digite o segundo n�mero: ")
    leia(b)

    se ((a%b == 0) ou (b%a == 0)) {
        escreva("S�o multiplos")
    }
    senao  {
      escreva("N�o sao multiplos")
    }

  }
         
        
}

