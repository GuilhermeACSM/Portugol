programa {

       inteiro n

  funcao inicio() {
   
    escreva ("Quantos n�meros voc� vai digitar? ")
    leia(n)

    inteiro vetor[n]

    para (inteiro i = 0; i < n; i++){
      escreva ("Digite um n�mero: ")
      leia(vetor[i])
    }

    para (inteiro i = 0; i < n; i++){
      se (vetor[i] < 0){
        escreva("N�meros Negativos: \n")
        escreva(vetor[i], "\n")
      }
    }
  }
}
