programa {
  funcao inicio() {

    inteiro a, b
    escreva("Digite um número: ")
    leia(a)
    escreva("Digite outro número: ")
    leia(b)

    se(a > b){
      escreva(a," é maior")
    } senao se(b > a){
      escreva(b," é maior")
    } senao {
      escreva("São iguais")
    }
  }
}
