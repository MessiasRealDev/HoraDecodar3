programa
{
    funcao inicio()
    {
        inteiro num_tabu

        faca
        {
            escreva("Digite um valor para N (maior que 0): ")
            leia(num_tabu)

            se (num_tabu < 0)
            {
                escreva("Valor inválido! N deve ser maior que 0.\n")
            }
        }
        enquanto (num_tabu < 0) 

        escreva("Tabuadas de 1 até ", num_tabu, "\n")

        inteiro tabu_atual = 1 
        enquanto (tabu_atual <= num_tabu) 
        {
            escreva("\nTabuada do ", tabu_atual, "\n")

            inteiro mult = 1 
            enquanto (mult <= 10) 
            {
                escreva(tabu_atual, " x ", mult, " = ", tabu_atual * mult, "\n")
                mult = mult + 1 
            }

            tabu_atual = tabu_atual + 1 
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 809; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */