programa
{
	
	funcao inicio()
	{
		real acumulado_dia, lucro_normal, lucro_estudante
        real passagem_inteira, passagem_meia
        inteiro pagantes_normais, estudantes

        passagem_inteira = 30.0
        passagem_meia = passagem_inteira / 2

        escreva("Qual o acumulado do dia? ")
        leia(acumulado_dia)

        lucro_normal = acumulado_dia * 0.55
        lucro_estudante = acumulado_dia * 0.45

        pagantes_normais = arredonda(lucro_normal / passagem_inteira)
        estudantes = arredonda(lucro_estudante / passagem_meia)

        escreva("Foram ", pagantes_normais, " pagantes normais.")
        escreva("Foram ", estudantes, " estudantes.")



        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */