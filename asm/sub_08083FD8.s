; sub_08083FD8 @ 0x08083FD8-0808400C  (自动生成, 经往返验证)
.thumb
sub_08083FD8:
    push {r4, lr}
    add r4, r1, #0
    bl EXT_08008354
    lsl r0, r0, #0x10
    mov r1, #0x80
    lsl r1, r1, #0x18
    cmp r0, r1
    beq loc_08084004
    ldr r0, [pc, #0x10]
    ldr r1, [pc, #0x10]
    add r0, r0, r1
    ldr r0, [r0]
    cmp r4, r0
    bgt loc_08084004
    mov r0, #0
    b loc_08084006
    .dh 0x0000 ; gap
    .word 0x02001000
    .word 0x0002C004
loc_08084004:
    mov r0, #1
loc_08084006:
    pop {r4}
    pop {r1}
    bx r1
