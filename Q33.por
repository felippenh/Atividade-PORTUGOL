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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */