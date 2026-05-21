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
