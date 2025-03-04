programa
{
    funcao inicio()
    {
        real soma = 0.0 
        real nota
        inteiro quantidade_notas = 6
        real media 

        para (inteiro contador = 1; contador <= quantidade_notas; contador = contador + 1)
        {
            faca
            {
                escreva("Digite a nota ", contador, " (entre 0 e 10): ")
                leia(nota)

                se (nota >= 0.0 e nota <= 10.0)
                {
                    soma = soma + nota 
                }
                senao
                {
                    escreva("Nota inválida digite um valor entre 0 e 10. \n")
                }
            }
            enquanto (nota < 0.0 ou nota > 10.0) 
        }
        media = soma / quantidade_notas

        escreva("A média das ", quantidade_notas, " notas é: ", media )
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */