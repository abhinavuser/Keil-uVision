org 00H
back: mov A,#00H
here:mov P1,A
acall delay
inc A
jnz here
mov A,#0FFH
here1:mov P1,A
acall delay
dec A
jnz here1
sjmp back
delay:
mov R0,#10 
l2:mov R1,#10
l1:djnz R1,l1
djnz R0,l2
ret
end
