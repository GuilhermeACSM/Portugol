programa {
  inclua biblioteca Matematica
  funcao inicio() {
      inteiro n, soma,nPares
      real media
    
    escreva("Quantos elementos vai ter o vetor? ")
    leia(n)

    inteiro vetor[n]
    media = 0
    soma = 0
    nPares = 0

    para(inteiro i = 0; i <= n-1; i++) {
      escreva("Digite um n�mero: ")
      leia(vetor[i])
    } 
    para(inteiro i = 0; i <= n-1; i++) {
      se(vetor[i] % 2 == 0) {
        soma = soma + vetor[i]
        nPares++
      }
    }
    se(soma != 0) {
      media = soma/nPares
      escreva("M�DIA DOS PARES = ")
      escreva(Matematica.arredondar(media, 1))
    }
    senao {
      escreva("NENHUM N�MERO PAR")
    }
  }
}
