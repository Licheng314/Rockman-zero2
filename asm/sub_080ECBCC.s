; sub_080ECBCC @ 0x080ECBCC-080ECC1E  (自动生成, 经往返验证)
.thumb
sub_080ECBCC:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r4, r0, #0
    lsl r1, r1, #0x18
    lsr r5, r1, #0x18
    lsl r2, r2, #0x18
    lsr r6, r2, #0x18
    ldr r0, [pc, #0x40]
    mov r8, r0
    ldr r7, [pc, #0x40]
loc_080ECBE2:
    add r0, r4, #0
    mov r1, #0xa
    bl EXT_080EF330
    add r0, r0, r7
    ldrb r0, [r0]
    lsl r0, r0, #1
    add r0, r8
    ldrh r0, [r0]
    ldr r1, [pc, #0x30]
    add r0, r0, r1
    add r1, r5, #0
    add r2, r6, #0
    bl EXT_080DE510
    sub r0, r5, #1
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    add r0, r4, #0
    mov r1, #0xa
    bl EXT_080EF2B8
    add r4, r0, #0
    cmp r4, #0
    bne loc_080ECBE2
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
