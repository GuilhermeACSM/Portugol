programa {

  real preco, recebido, troco
  inteiro quantidade

  funcao inicio() {
    escreva("Pre�o unit�rio do produto: ")
    leia(preco)
    escreva("Quantidade Comprada: ")
    leia(quantidade) 
    escreva("Dinheiro recebido: ")
    leia(recebido)
    troco = recebido-(preco*quantidade)
    escreva("TROCO =", troco)
  }
}
