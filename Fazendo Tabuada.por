programa {
	funcao inicio() {
	inteiro contador,limite,resultado,numero
	
	contador=0
	
	escreva("Qual tabuada voc� quer fazer?")
	leia(numero)
	escreva("Deseja multiplicar at� qual n�mero?")
	leia(limite)

	faca{
	    resultado=numero*contador
	    escreva(numero+"X"+contador+"="+resultado+"\n")
	
	    contador++

	}enquanto(contador<=limite)
	

	
	}
}