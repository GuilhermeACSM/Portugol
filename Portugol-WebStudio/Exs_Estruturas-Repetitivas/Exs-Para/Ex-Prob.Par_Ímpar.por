programa {

    inteiro x
    real n

  funcao inicio() {
    escreva("Quantos n�meros voc� vai digitar? ")
    leia(x)

    para (inteiro i = 1; i <= x; i++){
      escreva("Digite um n�mero: ")
      leia(n)

      se(n == 0) {
        escreva("NULO\n")
      }

      se(((n % 2) != 0) e (n > 0)){
        escreva("IMPAR POSITIVO\n")
      }
      
      se(((n % 2) != 0) e (n < 0)){ 
        escreva("IMPAR NEGATIVO\n")
      }

      se(((n % 2) == 0) e (n > 0)){
        escreva("PAR POSITIVO\n")
      }

      se(((n % 2) == 0) e (n < 0)){
        escreva("PAR NEGATIVO\n")
      }
      
      
    }      
  }
}

