programa {

    inteiro x, n, dentro, fora

  funcao inicio() {
    escreva("Quantos n�meros voc� vai digitar? ")
    leia(x)

    dentro = 0
    fora = 0

    para (inteiro i = 1; i <= x; i++){
      escreva("Digite um n�mero: ")
      leia(n)

      se (n >= 10 e n <= 20){
        dentro++
        
      }

      senao {
        fora++
      }
    }

    escreva("\n", dentro, " DENTRO\n")
    escreva(fora, " FORA")
  }
}
