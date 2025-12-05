programa
{
	
	funcao inicio()
	{

    inteiro numeros[5]
    inteiro i, soma
    real media

    soma = 0

    
    para (i = 0; i < 5; i++) {
      escreva("Digite o ", i+1, "º número inteiro: ")
      leia(numeros[i])
      soma = soma + numeros[i]
    }
    
    media = soma / 5
    
    escreva()
    escreva("A soma dos números digitados é: ", soma)
    escreva("A média dos números digitados é: ", media)
  	

  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 38; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */