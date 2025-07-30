org 000H
    mov dptr, #7873H    
    mov R1, DPL          
    mov R2, DPH         
    mov dptr, #1234H       
    mov R3, DPL            
    mov R4, DPH            

    mov A, R1              
    add A, R3              
    mov R5, A              
    mov A, R2              
    add A, R4             
    mov R6, A
	end

