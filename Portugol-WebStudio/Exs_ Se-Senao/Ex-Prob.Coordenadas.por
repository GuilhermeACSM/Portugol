programa {
  inclua biblioteca Matematica

      real x, y

  funcao inicio() {
    escreva("Valor de X: ")
    leia(x)
    escreva("Valor de Y: ")
    leia(y)

    se ((x == 0) e (y == 0)) {
      escreva("Origem")
    }
      senao {
        se (x == 0) {
          escreva("Eixo Y")
        }

        senao {
          se (y == 0)
          escreva("Eixo X")
          
          senao {
            se ((x > 0) e (y > 0)) {
              escreva("Q1")
            }
            senao {
              se ((x < 0) e (y > 0)) {
                escreva("Q2")
              }
              senao {
                se((x < 0) e (y < 0)) {
                  escreva("Q3")
                }
                senao {
                  se((x > 0) e (y < 0)) {
                    escreva("Q4")
                  }
                }
              }
            }
          }
        }
      }
        
  }
}
