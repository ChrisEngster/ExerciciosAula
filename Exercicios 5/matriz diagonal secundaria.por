programa
{
	funcao inicio()
	{
		inteiro x[3][3], l, c, ordem = 3
		para(l = 0; l < ordem; l++){
		para(c = 0; c < ordem; c++){
			se(l > c){
				x[l][c] =1}
			senao{
				x[l][c] = 0}
				}
			 }
		para(l = 0; l < 3; l++){
		para(c = 0; c < 3; c++){
			escreva(x[l][c],"\t")	 
			}
		escreva("\n")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 5, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */