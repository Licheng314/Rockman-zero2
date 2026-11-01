; sub_08084DF8 @ 0x08084DF8-08084E6A  (自动生成, 经往返验证)
.thumb
sub_08084DF8:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08084E18
    ldr r1, [pc, #0x48]
    bl EXT_080127E4
    mov r0, #8
    strb r0, [r4, #0x12]
    add r0, r4, #0
    add r0, #0xb9
    strb r5, [r0]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08084E18:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08084E64
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #4
    mov r2, #1
    bic r2, r0
    mov r3, #0
    ldr r0, [pc, #0x18]
    ldr r0, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_08084E42
    mov r3, #1
loc_08084E42:
    cmp r2, r3
    beq loc_08084E54
    mov r0, #0xf
    b loc_08084E56
    .dh 0x0000 ; gap
    .word 0x00007203
    .word 0x0202E130
loc_08084E54:
    mov r0, #0x12
loc_08084E56:
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
    add r1, r4, #0
    add r1, #0xb6
    mov r0, #3
    strb r0, [r1]
loc_08084E64:
    pop {r4, r5}
    pop {r0}
    bx r0
