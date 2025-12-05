programa
{
	
	funcao inicio()
	{
	real numeros[6]
    	inteiro i
    	real maior, menor

    para (i = 0; i < 6; i++) {
      escreva("Digite o ", i+1, "º número real: ")
      leia(numeros[i])
    }

    maior = numeros[0]
    menor = numeros[0]

    para (i = 1; i < 6; i++) {
      se (numeros[i] > maior) {
        maior = numeros[i]
      }
      se (numeros[i] < menor) {
        menor = numeros[i]
      }
    }

    escreva()
    escreva("O maior valor digitado é: ", maior)
    escreva("O menor valor digitado é: ", menor)
    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */