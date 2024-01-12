programa
{
	inteiro anoAtual, nascimento, idade
	funcao inicio()
	
	{
		anoAtual = 2023
		
		escreva("Em que ano voce nasceu ? ")
		leia(nascimento)

		 idade = anoAtual - nascimento

		se(idade < 16) {
			escreva("Voce nao podera votar!")
			} senao {
			escreva("Voce esta apto a votar!")
			}
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */