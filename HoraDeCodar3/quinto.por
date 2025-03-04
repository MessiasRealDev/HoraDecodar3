programa
{
	
	funcao inicio()
	{
		real soma = 0.0
		inteiro qtd = 0
		inteiro num1, num2
		real media

		escreva("Descubra a medias entre os 2 números digitados \n")
		escreva("Digite o primeiro número: ")
		leia(num1)

		escreva("Digite o segundo número: ")
		leia(num2)

		enquanto(num1 <= num2){
			soma = soma + num1
			qtd = qtd + 1
			num1 = num1 + 1
			}
		media = soma / qtd
		escreva("A média dos números digitados: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */