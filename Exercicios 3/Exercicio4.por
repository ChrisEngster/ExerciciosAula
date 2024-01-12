programa
{
	real salario, emprestimo, valorPrestacao
	inteiro prestacao
	funcao inicio()
	{
		escreva("Valor do seu atual salario: ")
		leia(salario)

		escreva("Qual o valor de emprestimo voce pegará ? ")
		leia(emprestimo)

		escreva("Quantas prestações você ira fazer ? ")
		leia(prestacao)

		valorPrestacao = emprestimo / prestacao

		real salarioPorcento = (salario * 30) / 100


		se(valorPrestacao < salarioPorcento){
			escreva("O emprestimo pode ser concedio")
		} senao {
			escreva("Emprestimo negado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */