; sub_08002AEC @ 0x08002AEC-08002B2C  (自动生成, 经往返验证)
.thumb
sub_08002AEC:
    push {lr}
    add r2, r0, #0
    add r3, r1, #0
    ldrh r0, [r2, #4]
    cmp r0, #0
    beq loc_08002B28
    ldrb r0, [r2, #7]
    lsl r0, r0, #5
    add r3, r3, r0
    ldrb r0, [r2, #6]
    cmp r0, #0
    beq loc_08002B18
    ldr r0, [r2]
    add r0, r2, r0
    ldr r1, [pc, #8]
    add r1, r3, r1
    bl EXT_080EEF74
    b loc_08002B28
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x03002AC0
loc_08002B18:
    ldr r0, [r2]
    add r0, r2, r0
    ldr r1, [pc, #0xc]
    add r1, r3, r1
    ldrh r2, [r2, #4]
    lsr r2, r2, #2
    bl EXT_080EEF68
loc_08002B28:
    pop {r0}
    bx r0
