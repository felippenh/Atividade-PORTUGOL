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
