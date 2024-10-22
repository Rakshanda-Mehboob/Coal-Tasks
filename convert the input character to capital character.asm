 .model small
.stack 100h
.data
.code
main proc
   mov ah,1 
   int 21h  
    mov bl, al 
    
    sub al, 32       
    mov dl, al        
                 
    mov ah, 02h       
    int 21h   
     
    mov ah, 4Ch       
    int 21h           
main endp
end main

