programa {
  inclua biblioteca Matematica --> mat

  inteiro segundos, horas, minutos

  funcao inicio() {
    escreva("Digite a dura��o em segundos: ")
    leia(segundos)
    horas = segundos / 3600
    minutos = (segundos % 3600) / 60
    segundos = segundos % 60
    
    escreva(horas, ":", minutos, ":", segundos)

  }
}
