; sub_0807E188 @ 0x0807E188-0807E1E4  (自动生成, 经往返验证)
.thumb
sub_0807E188:
    push {lr}
    add r2, r0, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    beq loc_0807E1D0
    ldrb r0, [r2, #0xd]
    cmp r0, #0
    bne loc_0807E1A8
    add r1, r2, #0
    add r1, #0xbd
    mov r0, #1
    b loc_0807E1AE
loc_0807E1A8:
    add r1, r2, #0
    add r1, #0xbd
    mov r0, #2
loc_0807E1AE:
    strb r0, [r1]
    ldr r1, [pc, #0x18]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r2, #0x14]
    add r0, r2, #0
    bl EXT_0807E1E8
    b loc_0807E1E0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833D990
loc_0807E1D0:
    ldr r0, [pc, #0x10]
    ldrb r1, [r2, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r2, #0
    bl EXT_080EF118
loc_0807E1E0:
    pop {r0}
    bx r0
