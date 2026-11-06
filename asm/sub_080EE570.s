; sub_080EE570 @ 0x080EE570-080EE5BA  (自动生成, 经往返验证)
.thumb
sub_080EE570:
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    add r1, r0, #0
    cmp r0, #2
    beq loc_080EE598
    cmp r0, #2
    bgt loc_080EE584
    cmp r0, #1
    beq loc_080EE58A
    b loc_080EE5AC
loc_080EE584:
    cmp r1, #3
    beq loc_080EE5A0
    b loc_080EE5AC
loc_080EE58A:
    ldr r1, [pc, #8]
    mov r0, #8
    strb r0, [r1]
    add r1, #2
    b loc_080EE5B4
    .word 0x04000063
loc_080EE598:
    ldr r1, [pc, #0]
    b loc_080EE5AE
    .word 0x04000069
loc_080EE5A0:
    ldr r1, [pc, #4]
    mov r0, #0
    b loc_080EE5B6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x04000070
loc_080EE5AC:
    ldr r1, [pc, #0xc]
loc_080EE5AE:
    mov r0, #8
    strb r0, [r1]
    add r1, #4
loc_080EE5B4:
    mov r0, #0x80
loc_080EE5B6:
    strb r0, [r1]
    bx lr
