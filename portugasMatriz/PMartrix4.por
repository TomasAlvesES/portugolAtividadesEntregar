programa
{
	
	funcao inicio()
	{
    inteiro numeros[8]
    inteiro i, cont_pares, cont_impares

    cont_pares = 0
    cont_impares = 0

    para (i = 0; i < 8; i++) {
      escreva("Digite o ", i+1, "º número inteiro: ")
      leia(numeros[i])
    }

    para (i = 0; i < 8; i++) {
      se (numeros[i] % 2 == 0) {
        cont_pares = cont_pares + 1
      } senao {
        cont_impares = cont_impares + 1
      }
    }

    escreva("Total de números pares: ", cont_pares, "\n")
    escreva("Total de números ímpares: ", cont_impares, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */