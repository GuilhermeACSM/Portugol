programa {
  funcao inicio() {
    
    inteiro x, y, z

    escreva("Programa calcula n�meros �mpares intermedi�rios aos da escolha \n")
    escreva("Digite o valor de X: ")
    leia(x)
    escreva("Digite o valor de Y: ")
    leia(y)

    se(x > y)
    {
      z = x
      x = y
      y = z
      z = 0
    }

    z = 0

    para (inteiro contador = x; (contador >= x e contador < y); contador++)
    {
      se(contador != x){ 
        se((contador % 2) != 0){
          escreva("N�mero �mpar: ", contador, "\n")
          z = z + contador
        }
      }
    }

    escreva("\n")
    escreva("Soma dos n�meros �mpares entre a sele��o: ",z)

  }
}