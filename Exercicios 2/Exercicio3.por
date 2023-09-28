programa
{
	real saldoDaConta, valorCompra, limite, saldoSuficiente
	funcao inicio()
	{
	escreva("Escreva o saldo atual da sua conta: ")
	leia(saldoDaConta)

	escreva("Qual foi o valor da sua compra: ")
	leia(valorCompra)

	limite = 500.00

	saldoSuficiente = (saldoDaConta + limite) - valorCompra

	logico saldo = saldoSuficiente >= valorCompra 

	escreva("O saldo da conta é suficiente ?: " + saldo) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {saldoDaConta, 3, 7, 12}-{valorCompra, 3, 21, 11}-{limite, 3, 34, 6}-{saldoSuficiente, 3, 42, 15};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */