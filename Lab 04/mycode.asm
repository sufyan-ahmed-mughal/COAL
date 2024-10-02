;display a single character in screen
.model small
.stack 100h
.data
.code   
            main proc                       
                
                   ;mov bl, 31h                 
                   ;mov dl, bl
                   ;add dl, 48 for adding
                   
                   ; service routine for output
                   ;mov ah, 2    ; for output
                   ;int 21h      ; interupt
                   
                   
                   
                   ;mov bl, 40h                 
                   ;mov dl, bl
                   
                   ; service routine for output
                   ;mov ah, 2    ; for output
                   ;int 21h      ; interupt
                   
                   
                   ;mov bl, 61h                 
                   ;mov dl, bl
                   
                   ; service routine for output
                   ;mov ah, 2    ; for output
                   ;int 21h      ; interupt
                    
                   mov cl, 2
                   add cl, 6
                   mov dl, cl
                   
                   ; service routine for output
                   mov ah, 2    ; for output
                   int 21h   
                    
            main endp
end main