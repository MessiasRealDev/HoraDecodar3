programa
{
    funcao inicio()
    {
        real nota1, nota2, media
        inteiro aprovados = 0
        cadeia resposta = "S"

        enquanto (resposta == "S" ou resposta == "s")
        {
            escreva("Digite a primeira nota: ")
            leia(nota1)

            escreva("Digite a segunda nota: ")
            leia(nota2)

            media = (nota1 + nota2) / 2
            escreva("A média final é: ", media, "\n")

            se (media >= 9.5)
            {
                escreva("Aluno aprovado!\n")
                aprovados = aprovados + 1
            }
            senao
            {
                escreva("Aluno reprovado.\n")
            }

            escreva("Calcular a média de outro aluno? (Sim/Não): ")
            leia(resposta)
        }

        escreva("\nTotal de alunos aprovados: ", aprovados)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 846; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */