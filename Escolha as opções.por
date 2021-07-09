programa {
	funcao inicio() {
		escreva("1 - Abrir Netflix 2 - Abrir Amazon Prime 3 - Abrir HBO 4 - Sair")
		inteiro menu = 0
		escreva("\n" + "Sua escolha")
		leia(menu)
		escolha (menu)
		{
		caso 1:
		escreva("OK!! Abrir Netflix!")
		pare
		
		caso 2:
		    escreva("OK!! Abrir Amazon Prime!")
		pare
		
		caso 3:
		    escreva("OK!! Abrir HBO!")
	    pare
	    
	    caso 4:
		    escreva("OK!! Sair do menu!")
        pare
    caso contrario:
    escreva("Você deve escolher entre as opções 1,2,3 ou 4")
    }
    }
}    