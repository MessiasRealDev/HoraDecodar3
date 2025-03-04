programa
{
	
	funcao inicio()
	{
		real soma = 0.0
		inteiro qtd = 0
		inteiro num = 15
		real media

		enquanto(num <= 100){
			soma = soma + num
			qtd = qtd + 1
			num = num + 1
			}
		media = soma / qtd
		escreva("A média dos números entre 15 e 100 é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */