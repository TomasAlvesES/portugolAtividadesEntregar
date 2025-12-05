programa
{
	
	funcao inicio()
	{
	   inteiro pedreiros_disponiveis, PEDREIROS_BASE, HORAS_BASE
        real horas_necessarias

        PEDREIROS_BASE = 8
        HORAS_BASE = 72

        escreva("Quantos pedreiros estão disponíveis? ")
        leia(pedreiros_disponiveis)

        horas_necessarias = (PEDREIROS_BASE * HORAS_BASE) / pedreiros_disponiveis

        escreval("Os ", pedreiros_disponiveis, " pedreiros levam ", horas_necessarias:0:0, " horas para terminar o muro.")



        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */