org 00H
	mov TMOD, #20H
	mov TH1,#-3
	mov SCON, #50H
	SETB TR1
	l2: mov SBUF, #'H'
	l1:jnb TI,l1
	clr TI
	mov SBUF, #'E'
	l3:jnb TI,l3
	clr TI
	mov SBUF, #'L'
	l4:jnb TI,l4
	clr TI
	mov SBUF, #'L'
	l5:jnb TI,l5
	clr TI
	mov SBUF, #'O'
	l6:jnb TI,l6
	clr TI
	sjmp l2
end
	