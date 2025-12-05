programa
{
	
	funcao inicio()
	{
		inteiro matriz_original[3][2]
        inteiro matriz_transposta[2][3]
        inteiro i, j

        escreva("--- Leitura da Matriz Original (3x2) ---")
        para (i = 0; i < 3; i++) {
            para (j = 0; j < 2; j++) {
                escreva("Digite o valor para a posição [", i+1, ", ", j+1, "]: ")
                leia(matriz_original[i][j])
            }
        }

        para (i = 0; i < 3; i++) {
            para (j = 0; j < 2; j++) {
                matriz_transposta[j][i] = matriz_original[i][j]
            }
        }

        escreva()
        escreva("--- Matriz Original (3x2) ---")
        para (i = 0; i < 3; i++) {
            para (j = 0; j < 2; j++) {
                escreva(matriz_original[i][j], " ")
            }
            escreval()
        }

        escreva()
        escreva("--- Matriz Transposta (2x3) ---")
        para (i = 0; i < 2; i++) {
            para (j = 0; j < 3; j++) {
                escreva(matriz_transposta[i][j], " ")
            }
            escreval()
        }



        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */