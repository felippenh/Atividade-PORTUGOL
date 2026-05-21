programa{
    funcao inicio(){
        inteiro numero
        inteiro soma = 0
        real media

        // laço para repetir 5 vezes
        para (inteiro cont = 1; cont <= 5; cont++){
            escreva("Digite um número: ")
            leia(numero)

            soma = soma + numero
        }
        // cálculo da média
        media = soma / 5.0
        escreva("A soma dos números é: ", soma, "\n")
        escreva("A média aritmética é: ", media)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */