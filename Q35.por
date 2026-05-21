programa{
	funcao inicio(){
		inteiro numeroSecreto
		inteiro tentativa

		// Define o número secreto
		numeroSecreto = 77

		escreva("=== JOGO DE ADIVINHAÇÃO ===\n")
		escreva("Tente descobrir o número secreto!\n")

		// Lê a primeira tentativa
		escreva("Digite um número: ")
		leia(tentativa)

		// Enquanto não acertar
		enquanto (tentativa != numeroSecreto){
			
			se (tentativa > numeroSecreto){
				escreva("Muito alto!\n")}
			senao{
				escreva("Muito baixo!\n")}
			// Nova tentativa
			escreva("Tente novamente: ")
			leia(tentativa)}
		// Mensagem de acerto
		escreva("Parabéns! Você acertou o número secreto!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */