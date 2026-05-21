programa {
  funcao inicio() {
    real a, b
    inteiro opcao
    
    escreva("Digite o Primerio Valor: ")
    leia(a)
    escreva("Digite o Segundo Valor: ")
    leia(b)

    escreva("1-Soma\n")
    escreva("2-Subtração\n")
    escreva("3-Multiplicação\n")
    escreva("4-Divisão\n")
    leia(opcao)

    escolha(opcao){

      caso 1:
        escreva(a + b)
        pare
      caso 2:
        escreva(a - b)
        pare
      caso 3:
        escreva(a * b)
        pare
      caso 4:
        escreva(a / b)
        pare
    }
  }
}
