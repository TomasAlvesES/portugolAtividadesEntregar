programa
{
	
	funcao inicio()
	{
		 inteiro matriz[2][2]
        inteiro i, j

        escreva("--- Leitura da Matriz 2x2 ---")
        para (i = 0; i < 2; i++) {
            para (j = 0; j < 2; j++) {
                escreva("Digite o valor para a posição [", i+1, ", ", j+1, "]: ")
                leia(matriz[i][j])
            }
        }

        escreva()
        escreva("--- Matriz Digitada ---")
        para (i = 0; i < 2; i++) {
            para (j = 0; j < 2; j++) {
                escreva(matriz[i][j], " ")
            }
            escreva()
        }



        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */