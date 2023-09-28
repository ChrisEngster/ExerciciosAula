programa 
{
    real produto, porcentagemDesconto,  valorDesconto, precoFinal
	funcao inicio() {
		escreva("Digite o preço do produto: ")
		leia(produto)
		
        escreva("Digite a porcentagem de um desconto no produto: ")
        leia(porcentagemDesconto)
        
        valorDesconto = (porcentagemDesconto / 100) * 100
        
        precoFinal = produto - valorDesconto

        escreva("o valor do produto com desconto é " + precoFinal)        
	}
}
