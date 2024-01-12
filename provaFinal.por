programa
{
	inteiro inicialSala, reserva, Visualizar, gerar, sair
	funcao  inicio()
	{
	inicializar_sala()
	reservar_assento()
		}
	funcao inicializar_sala(){
		inteiro sala[10][10], l, c
			para(l = 0; l < 10; l++){
				para(c = 0; c < 10; c++){
				escreva(sala[l][c], "\t")
			}
			escreva("\n")
		}
	}

	funcao reservar_assento(){
		inteiro sala[10][10], l, c
			para(l = 0; l < 10; l++){
		para(c = 0; c < 10; c++){
			escreva("Digite a linha do assento desejado")
			leia(l)
			escreva("Digite a coluna do assento desejado")
			leia(c)
		se(l < 11 e c < 11){

		escreva("Assento Disponivel") 
			} senao {
				escreva("Assento indisponivel")
				}
			}
		}
	}
		

	funcao visualizar_assentos(){
		inteiro reservas[10][10], l, c
		para(l = 0; l < 10; l++){
		para(c = 0; c < 10; c++){
			escreva(reservas[l][c])
				}
			}	
		}
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */