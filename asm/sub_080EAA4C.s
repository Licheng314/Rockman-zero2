; sub_080EAA4C @ 0x080EAA4C-080EAAB2  (自动生成, 经往返验证)
.thumb
sub_080EAA4C:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r0, [pc, #0x14]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080EAA6C
    add r0, r5, #0
    mov r1, #0xa
    bl EXT_080EA9F0
    b loc_080EAA74
    .dh 0x0000 ; gap
    .word 0x0202EBB0
loc_080EAA6C:
    add r0, r5, #0
    mov r1, #3
    bl EXT_080EA9F0
loc_080EAA74:
    ldrb r4, [r5, #5]
    sub r6, r4, #1
    ldr r0, [r5, #0x10]
    bl EXT_0801EBDC
    add r1, r0, #0
    ldr r5, [r5, #0x14]
    add r4, #5
    lsl r4, r4, #6
    add r4, #0x26
    add r5, r5, r4
    ldr r0, [pc, #0x28]
    add r6, r6, r0
    ldrb r0, [r6]
    bl EXT_080EA9C8
    add r1, r0, #0
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    add r0, r5, #0
    mov r2, #2
    bl EXT_080EAAB8
    add r5, #2
    add r0, r5, #0
    mov r1, #2
    bl EXT_080EAB0C
    pop {r4, r5, r6}
    pop {r0}
    bx r0
