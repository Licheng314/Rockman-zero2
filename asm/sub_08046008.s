; sub_08046008 @ 0x08046008-0804604E  (自动生成, 经往返验证)
.thumb
sub_08046008:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08046030
    ldr r1, [pc, #0x3c]
    bl EXT_080127E4
    add r2, r4, #0
    add r2, #0xc0
    ldr r1, [r2]
    cmp r1, #0
    beq loc_0804602A
    add r1, #0xb4
    mov r0, #1
    strb r0, [r1]
    str r5, [r2]
loc_0804602A:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08046030:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08046048
    mov r1, #0
    mov r0, #0x16
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08046048:
    pop {r4, r5}
    pop {r0}
    bx r0
