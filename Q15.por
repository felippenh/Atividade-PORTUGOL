programa {
  funcao inicio() {

    real valor, desconto, final
    escreva("Digite o seu valor: R$")
    leia(valor)

    desconto = valor * 0.15
    final = valor - desconto
    escreva("Valor final: R$", final)
  }
}
