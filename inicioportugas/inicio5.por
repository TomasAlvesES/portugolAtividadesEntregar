programa
{
	
	funcao inicio()
	{
		 inteiro i, j
        logico e_primo

        escreva("--- Números Primos de 1 a 100 ---")

        para (i = 2; i <= 100; i++) {
            e_primo = verdadeiro

            para (j = 2; j < i; j++) {
                se (i % j == 0) {
                    e_primo = falso
                    interrompa
                }
            }

            se (e_primo) {
                escreva(i)
            }
        }


        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */