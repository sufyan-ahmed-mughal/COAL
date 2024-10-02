.model small
.stack 100h
.code
main proc
    
    mov ax, 5
    mov bx, 6
    
  
    push ax        ; Push ax to stack
    push bx        ; Push bx to stack

    
    pop ax         ; Pop ax from stack
    pop bx         ; Pop bx from stack
         
    ; For Swap 
    push ax        ; Push again ax to stack 
    push bx        ; Push again bx to stack

    
    mov ah, 4Ch    ; DOS interrupt to exit the program
    int 21h        ; Terminate program

main endp
end main
