.model small
.stack 100h
.data
.code
main proc
    mov ah, 01h         
    int 21h             
    sub al, 30h         
    mov bl, al         
    mov ah, 01h         
    int 21h             
    sub al, 30h         
    mov bh, al         
    mov al, bl       
    add al, bh          
    add al, 30h        
    mov dl, al          
    mov ah, 02h        
    int 21h            
   mov ah, 4ch         
    int 21h           
main endp
end main

