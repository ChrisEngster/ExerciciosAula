programa
{
	real numeroA, numeroB
	caracter opcao
	funcao inicio()
	{
		leia(numeroA)
		leia(numeroB)

		escreva("1-soma\n2-subtração\n3-multiplicação\n4- divisao. \nDigite uma opção: ")
		leia(opcao)
		limpa()

		escolha(opcao) {
			caso '1':
			escreva ("O resultado sera: ", numeroA + numeroB)
			pare
			caso '2':
			escreva ("O resultado sera: ", numeroA - numeroB)
			pare
			caso '3':
			escreva ("O resultado sera: ", numeroA * numeroB)
			pare
			caso '4':
			escreva ("O resultado sera: ", numeroA / numeroB)
			pare
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */