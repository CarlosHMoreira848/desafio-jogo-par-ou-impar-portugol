programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro parOuImpar = 0
		inteiro minhaEscolha = 0
		escreva("Bem vindo ao jogo de par ou ímpar! Para começar escolha se você quer par ou ímpar: \n para par digite 0 e para ímpar digite 1... \n")
		leia(parOuImpar)
		se (parOuImpar > 1 ou parOuImpar < 0) {
			escreva("Parece que você não escolheu par ou ímpar... Para par digite 0 e para ímpar digite 1!")
		} senao {
			se (parOuImpar == 0) {
				escreva("Muito bem!... Você escolheu par! \n Nesse caso fico com Ímpar! \n")
			} senao {
				escreva("Muito bem!... Você escolheu ímpar! \n Nesse caso fico com Par! \n")
			}
			escreva("Agora escolha um número de 0 até 5 que também escolherei um número de 0 até 5!... ")
			leia(minhaEscolha)
			se(minhaEscolha > 5 ou minhaEscolha < 0) {
				escreva("Opa! Vamos combinar de escolher números somente de 0 até 5...")
			} senao {
				inteiro numeroDoPc= Util.sorteia(0, 5)
				se ((minhaEscolha + numeroDoPc) % 2 == 0) {
				escreva("Escolhi " + numeroDoPc + "... Par venceu!")
				} senao {
				escreva("Escolhi " + numeroDoPc + "... Ímpar venceu!")
				}
			}
		} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 730; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */