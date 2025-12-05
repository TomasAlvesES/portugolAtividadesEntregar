programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3]
          inteiro i, j, soma

        soma = 0

        escreva("--- Leitura da Matriz 3x3 ---")
        para (i = 0; i < 3; i++) {
            para (j = 0; j < 3; j++) {
                escreva("Digite o valor para a posição [", i+1, ", ", j+1, "]: ")
                leia(matriz[i][j])
                soma = soma + matriz[i][j]
            }
        }

        escreva()
        escreva("A soma de todos os elementos da matriz é: ", soma)





        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */