programa {

        inteiro alcool, diesel, gasolina, codigo

  funcao inicio() {

    //contadores
    alcool = 0
    gasolina = 0
    diesel = 0
    codigo = 0


    // Solicita o tipo de combust�vel at� que o c�digo seja 4 (Fim)
    enquanto(codigo != 4) {
      escreva("Informe o tipo de combust�vel (1, 2, 3) ou 4 para parar: ")
      leia(codigo)

      // Verifica o c�digo informado
      se (codigo == 1) {
         alcool = alcool + 1
      }
      senao{
        se(codigo == 2) {
          gasolina = gasolina + 1
        }
        senao{
          se(codigo == 3) {
            diesel = diesel + 1
          }
        }
      }
    }
  escreva("MUITO OBRIGADO\n")
   escreva("�lcool: ", alcool, "\n")
   escreva("Gasolina: ", gasolina, "\n")
   escreva("Diesel: ", diesel, "\n")
  }
}
