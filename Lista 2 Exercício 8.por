programa
{
	
	funcao inicio()
	{
		inteiro idade=0
		escreva("digita a idade:")
		leia(idade)
		se(idade<=16)
		escreva("nao eleitor")
		senao se(idade>=16 e idade<=18)
		escreva("facultativo")
		senao se(idade>=18 e idade<65)
		escreva("eleitor obrigatorio")
		senao se(idade>=65)
		escreva("eleitor facultativo")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */