programa
{
	inteiro sala[10][10], l, c
	real cadeirasOcupadas = 0.00, cadeirasDisponives
	
	caracter opcao
	funcao  inicio()
	{
		escreva("MENU DE OPÇÕES\n 1 - Inicializar sala\n 2 - Reservar um assento\n 3 - Visualizar assentos\n 4 - Gerar estatisticas\n 5 - Sair\n Escolha a opção: ")
		leia(opcao)
		escolha(opcao){
			caso '1':inicializar_sala()
			pare
			caso '2':reservar_assento()
			pare
			caso '3':visualizar_assentos()
			pare
			caso '4':gerar_estatisticas()
			pare
			caso '5': pare
			}
	
		}
		
	funcao inicializar_sala(){
			para(l = 0; l < 10; l++){
				para(c = 0; c < 10; c++){
				escreva(sala[l][c], "\t")
			}
			escreva("\n")
		}
		inicio()
	}

	funcao reservar_assento(){
			escreva("Digite a linha do assento desejado")
			leia(l)
			escreva("Digite a coluna do assento desejado")
			leia(c)
			
		se(sala[l][c] == 0 ){
		cadeirasOcupadas++
		sala[l][c] = 1 
		escreva("Assento Disponivel\n")
			} senao {
				escreva("Assento indisponivel\n")
				}

		inicio()
			}

	funcao visualizar_assentos(){
		para(l = 0; l < 10; l++){
		para(c = 0; c < 10; c++){
			escreva(sala[l][c], "\t")
				}
				escreva("\n")
			}	
			inicio()
		}

	funcao gerar_estatisticas(){
	
				real ocupadas = cadeirasOcupadas
				real desocupadas = 100 - ocupadas
		escreva("A porcentagem de cadeiras ocupadas é: ", ocupadas, "%\n")
		escreva("A porcentagem de cadeiras desocupadas é: ", desocupadas, "%\n")
		inicio()
			}
}

	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {l, 3, 23, 1}-{c, 3, 26, 1}-{cadeirasOcupadas, 4, 6, 16}-{cadeirasDisponives, 4, 31, 18}-{opcao, 6, 10, 5}-{ocupadas, 64, 9, 8}-{desocupadas, 65, 9, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */