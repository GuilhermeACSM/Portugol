programa {
  
  real glicose

  funcao inicio() {
    escreva("Digite a medida da glicose: ")
    leia(glicose)

    se(glicose <= 100) {
      escreva("Classifica��o: normal")
    }
    senao {
      se((glicose>100)e(glicose<=140)){
        escreva("Classifica��o: elevado")
      }
      senao {
        se (glicose>140)
        escreva("Classifica��o: diabetes")
      }
    }
    
  }
}
