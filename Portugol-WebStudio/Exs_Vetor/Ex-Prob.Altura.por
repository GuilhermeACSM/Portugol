programa {
  inclua biblioteca Matematica
  funcao inicio() {
    inteiro n
    real porcentagem, media, soma, somaM16
    cadeia pessoasP = ""

    soma = 0
    media = 0
    somaM16 = 0

    escreva("Quantas Pessoas ser�o digitadas: ")
    leia(n)

    cadeia nome[n]
    inteiro idade[n]
    real altura[n]
   
    para(inteiro i = 0; i <= n-1; i++) {
      escreva("Dados da pessoa")
      escreva("\nNome: ")
      leia(nome[i])
      escreva("Idade: ")
      leia(idade[i])
      escreva("Altura: ")
      leia(altura[i])

      //Soma - M�dia Altura
      soma = soma + altura[i]
      se(idade[i] < 16) {
        somaM16++
        pessoasP += nome[i] + "\n"
      }
    }

      //M�dia - Altura
    media = soma / n
    escreva("\nAltura m�dia = ", Matematica.arredondar(media, 2))
    porcentagem = (100*somaM16)/n
    escreva("\nPessoas com menos de 16 anos: ", porcentagem, "%")
    escreva("\n", pessoasP)
  }
}
