programa{
	funcao inicio(){
		inteiro numero
		inteiro fatorial = 1
		inteiro contador = 1
		
		escreva("Digite um número inteiro positivo: ")
		leia(numero)
		
		enquanto (contador <= numero){
			fatorial = fatorial * contador
			contador++ }
		
		escreva("O fatorial de ", numero, " é ", fatorial)
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */