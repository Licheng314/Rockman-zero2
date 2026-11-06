; sub_080EDBB4 @ 0x080EDBB4-080EDC08  (自动生成, 经往返验证)
.thumb
sub_080EDBB4:
    push {lr}
    lsl r0, r0, #0x10
    ldr r2, [pc, #0x24]
    ldr r1, [pc, #0x28]
    lsr r0, r0, #0xd
    add r0, r0, r1
    ldrh r3, [r0, #4]
    lsl r1, r3, #1
    add r1, r1, r3
    lsl r1, r1, #2
    add r1, r1, r2
    ldr r1, [r1]
    ldr r3, [r1]
    ldr r2, [r0]
    cmp r3, r2
    beq loc_080EDBE8
    add r0, r1, #0
    add r1, r2, #0
    bl EXT_080EE228
    b loc_080EDC04
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0810097C
    .word 0x08100A24
loc_080EDBE8:
    ldr r2, [r1, #4]
    ldrh r0, [r1, #4]
    cmp r0, #0
    bne loc_080EDBFA
    add r0, r1, #0
    add r1, r3, #0
    bl EXT_080EE228
    b loc_080EDC04
loc_080EDBFA:
    cmp r2, #0
    bge loc_080EDC04
    add r0, r1, #0
    bl EXT_080EDA7C
loc_080EDC04:
    pop {r0}
    bx r0
