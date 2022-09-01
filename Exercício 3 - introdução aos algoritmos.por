programa
{
	
	funcao inicio()
	{
		inteiro H,M,S,duracao
		escreva("Digite os segundos")
		leia(duracao)
		H=duracao/3600
		M=(duracao%3600)/60
		S=(duracao%3600)%60
		escreva("\n Duracao total: ",H, "horas", M, "minutos", S, "segundos ")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */