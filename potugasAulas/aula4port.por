programa
{
	
	funcao inicio()
	{
		real salario_mensal, valor_por_hora
        inteiro horas_por_dia, horas_por_mes

        escreva("De quanto é seu salário? ")
        leia(salario_mensal)
        escreva("Quantas horas você trabalha por dia? ")
        leia(horas_por_dia)

        horas_por_mes = horas_por_dia * 30
        valor_por_hora = salario_mensal / horas_por_mes

        escreva("Considerando um mês de 30 dias, você recebe R$ ", valor_por_hora:2:2, " reais por hora.")


        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */