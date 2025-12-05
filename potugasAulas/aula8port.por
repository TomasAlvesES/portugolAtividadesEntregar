programa
{
	
	funcao inicio()
	{
		  real distancia_km, distancia_metros, passos
        real METROS_POR_PASSO

        METROS_POR_PASSO = 0.82

        escreva("Qual a distância em KM? ")
        leia(distancia_km)

        distancia_metros = distancia_km * 1000
        passos = distancia_metros / METROS_POR_PASSO

        escreva(distancia_km:2:2, " km é equivalente a ", passos:0:0, " passos.")


        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */