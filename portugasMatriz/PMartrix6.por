programa
{
	
	funcao inicio()
	{
		  inteiro numeros[6]
        	  inteiro i

        // Ler os números
        para (i = 0; i < 6; i++) {
            escreva("Digite o ", i+1, "º número inteiro: ")
            leia(numeros[i])
        }

        escreva()
        escreva("--- Números na Ordem Inversa ---")
        para (i = 5; i >= 0; i--) {
            escreval(numeros[i])
        }


        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */