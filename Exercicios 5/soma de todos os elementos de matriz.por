programa
{
	inclua biblioteca Util --> u
	inteiro soma = 0
	funcao inicio()
	{
		inteiro  x[4] [4], l, c
		para(l = 0; l < 4; l++){
			para(c = 0; c < 4; c++){
				x[l][c]= u.sorteia(0,10)
				soma = soma + x[l][c]
				}
	}

	para(l = 0; l < 4; l++){
			para(c = 0; c < 4; c++){
				escreva(x[l][c], "\t" )
				}
				escreva("\n")
			}
	escreva(soma)		
	}
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */