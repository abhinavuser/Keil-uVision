org 00H
start:
    mov P1, #0FFH    
    acall delay
    mov P1, #00H     
    acall delay
    sjmp start      
delay:
    mov R0,#10    
l2:
    mov R1,#250
l1:
    djnz R1,l1
    djnz R0,l2
    ret
end
