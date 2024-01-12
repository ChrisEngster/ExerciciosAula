programa
{
	inclua biblioteca Matematica --> mat
	real imc, monitorarCalorias, encerrar, peso, altura, calorias, totalCalorias = 0.0
	inteiro refeicoes
	cadeia estado
	caracter opcao
	funcao inicio()
	{

		faca{
		escreva("\nDigite um numero para escolher a opcao: \n 1-Calcular IMC \n 2-Monitorar Calorias \n 3-Encerrar Programa\n")
		leia(opcao)
			escolha(opcao){
				caso'1': escreva("Insira seu peso (em quilogramas): ")
					leia(peso)
					escreva("Agora digite sua altura (em metros): ")
					leia(altura)
					
					imc = peso / (altura * altura)
					escreva("Seu IMC é: ", mat.arredondar(imc, 2))
						
					se(imc < 18.5){
					escreva(estado = "\nAbaixo do peso")
					} senao se (imc >= 18.5 e imc <= 24.9){
					escreva(estado = "\nPeso saudável")
					} senao se (imc >= 25 e imc <= 29.9){
					escreva(estado = "\nSobrepeso")
					} senao se(imc >= 30){
					escreva(estado = "\nObeso")
				}
				pare
				
				caso'2': 
			escreva("Digite o numero de refeicoes que fez em seu dia:")
					leia(refeicoes)
					
					faca{escreva("Digite quantidade de calorias consumidas em cada refeição: ")
					leia(calorias)
					totalCalorias = calorias + totalCalorias}
					enquanto(calorias != 0 )
					escreva("O consumo de calorias é: ", totalCalorias)
						
				caso '3': escreva("\nObrigada por escolher nosso programa!\nSeu IMC : ", mat.arredondar(imc, 2), "\nSeu estado de saúde: ", estado, "\nTotal de calorias consumidas: ", totalCalorias)
				pare	
			}	
		}enquanto(opcao != '3')	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */