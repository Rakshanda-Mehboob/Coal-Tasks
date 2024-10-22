.model small
.stack 100h
.data
.code
main proc          
    mov ax, 4       
    mov bx, 1      
    mul bx         
    add ax, 30h     
    mov dl, al      
    mov ah, 2    
    int 21h         
    mov ah, 4ch     
    int 21h             
main endp
end main

