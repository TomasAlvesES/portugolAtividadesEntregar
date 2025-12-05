programa
{
	
	funcao inicio()
	{
		 real temperatura

        escreva("Digite a temperatura em graus Celsius: ")
        leia(temperatura)

        se (temperatura < 10) {
            escreval("Muito frio")
        } senao se (temperatura >= 10) e (temperatura <= 20) {
            escreval("Frio")
        } senao se (temperatura >= 21) e (temperatura <= 30) {
            escreval("Agradável")
        } senao {
            escreval("Calor")
        }



        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */