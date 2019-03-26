; To run this you need QEMU and NASM (Look up tutorials or go to http://createyourownos.blogspot.com/ where most of the code originates)
; Do not forget when running this to use the correct commands after installing QEMU and NASM, go to the blogspot link above to get the code and commands
; Original Author pritam zope - We did not (FULLY) create this file (we did edit it)

[bits 16]           
[org 0x7c00]       


start:             


    xor ax,ax           
    mov ds,ax          
    mov es,ax           
    mov bx,0x8000


    mov si, printHelloWorld      
    call print_string                   



    printHelloWorld db  'Hello World!',13,0


print_string:
    mov ah, 0x0E          

.repeat_next_char:
    lodsb                
    cmp al, 0                  
    je .done_print              
    int 0x10                     
    jmp .repeat_next_char        

.done_print:
    ret                        

    times (510 - ($ - $$)) db 0x00     
    dw 0xAA55                                                     
 
