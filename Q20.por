programa {
  funcao inicio() {

    real nota		
    escreva("Quanto você tirou na prova? ")
    leia(nota)

    se(nota >= 7){
      escreva("Aprovado")
    } senao se(nota >= 5){
      escreva("Recuperação")
    } senao {
      escreva("Reprovado")
    }
  }
}
