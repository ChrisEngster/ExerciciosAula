programa
{
	inteiro num
	funcao inicio()
	{
     	escreva("Digite um numero qualquer: ")
     	leia(num)
     	
	enquanto(num < 0){
		escreva("Atenção! número negativo digitado")
		leia(num)
		}
		
	se (num > -1 e num % 2 == 0){
		escreva("Numero par ")
	} senao {
		escreva("Numero impar")	
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */