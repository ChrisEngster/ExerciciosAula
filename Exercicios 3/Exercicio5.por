programa
{
	real largura, comprimento, area
	funcao inicio()
	{
		escreva("Qual a largura desse terreno ? ")
		leia(largura)
		
		escreva("Qual o comprimento desse terreno ? ")
		leia(comprimento)

		area = largura * comprimento

		se(area < 100) {
			escreva("Este terreno é popular!")
		} senao se (area == 100 e area <= 500) {
			escreva("Este terreno é master!")
			} senao {
			escreva("Este terreno é VIP!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */