programa
{
	
	funcao inicio()
	{
		inteiro qtd_num = 10
		inteiro contador_in = 0
		inteiro contador_fo = 0
		real valor

		para(inteiro contador = 1; contador <= qtd_num; contador = contador + 1){
			escreva("Digite o valor ", contador, ": ")
			leia(valor)

			se(valor >= 24.0 e valor <= 42.0){
				contador_in = contador_in + 1
				}
			senao{
				contador_fo = contador_fo + 1
				}
			}
		escreva("A quantidade de números entre 24 e 42 são: ", contador_in, "\n")
		escreva("A quantidade de números que não estão entre 24 e 42: ", contador_fo, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */