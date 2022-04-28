programa
{
	
	funcao inicio()
	{
		inteiro num1,num2,num3
		real media
		escreva("digite notas")
		leia(num1,num2,num3)
		media = (num1+num2+num3)/3
		escreva("media:",media)
		se(media>=8 ou media<10)
		escreva("conceito A")
		senao se(media>=7 ou media<8)
		escreva("conceito B")
		senao se(media>=6 ou media<7)
		escreva("conceito C")
		senao se(media<=5 ou media<6)
		escreva("conceito D")
		senao se(media<=0 ou media<5)
		escreva("conceito E")
		
		
		
		
		
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */