programa
{
	inteiro num, soma, menorValor, quant, pares = 0
	real media
	caracter parar
	funcao inicio()
	{
		parar = 'c'
		soma = 0
		quant = 0
		menorValor = 0
		
		faca{
			escreva("Digite um valor:\n")
			leia(num)
			escreva("Quer continuar ou parar ? (c/p)\n")
			leia(parar)
			soma = num + soma
			se(quant == 0){
				menorValor = num
				}
			se(num < menorValor){
			  		menorValor = num
			  		}
			  quant = quant + 1
			  media = soma / quant   

			 se(num % 2 == 0){
			 	pares++
				}
			} 
		enquanto(parar != 'p')

		escreva("menor valor digitado foi:\n", menorValor)
		escreva("\nA soma de todos os itens digitados é:\n ", soma)
		escreva("\nA media dos valores digitados é:\n ", media)
		escreva("\nQuantos valores sao pares ? ", pares)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */