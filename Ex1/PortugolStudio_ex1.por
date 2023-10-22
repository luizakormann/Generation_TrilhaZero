programa
{
	
	funcao inicio()
	{
		inteiro numero[] = {2,5,1,3,4,9,7,8,10,6}, i , j, copia, tamanho
		tamanho=10
		
		para (j=0; j<tamanho; j++){
			para (i=0; i<tamanho-1; i++){
			se (numero[i] < numero[i+1]){
				copia = numero[i]
				numero[i] = numero[i+1]
				numero[i+1] = copia
				}
		
			}
		}
		escreva("\n")
		para (i=0; i<tamanho; i++){
			escreva(numero[i],",")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */