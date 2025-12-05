programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3]
        inteiro i, j, soma_linha2, soma_coluna3

        soma_linha2 = 0
        soma_coluna3 = 0

        escreva("--- Leitura da Matriz 3x3 ---")
        para (i = 0; i < 3; i++) {
            para (j = 0; j < 3; j++) {
                escreva("Digite o valor para a posição [", i+1, ", ", j+1, "]: ")
                leia(matriz[i][j])
            }
        }

        para (j = 0; j < 3; j++) {
            soma_linha2 = soma_linha2 + matriz[1][j]
        }

        para (i = 0; i < 3; i++) {
            soma_coluna3 = soma_coluna3 + matriz[i][2]
        }

        escreva()
        escreva("Soma da Segunda Linha: ", soma_linha2)
        escreva("Soma da Terceira Coluna: ", soma_coluna3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */