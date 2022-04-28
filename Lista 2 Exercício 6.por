programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro op
		real n1,n2,mes
		escreva("menu de opcoes:\n")
		escreva("1-somar dois numeros;\n")
		escreva("2-raiz quadrada de um numero.\n")
		escreva("digitea opcao desejada:")
		leia(op)
		escreva("entre com dois numaros:")
		leia(n1,n2)
		mes = n1+n2
		escreva("soma:",mes)
		
		
	}
	     senao se (op==2){
	     escreva("valor para calcular a raiz:")
	     mes = mat.raiz(n1, 2)
	     escreva("raiz de",n1,"=",mes)
	     }
	     senao
	     escreva("opcao invalida")
         
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */