; sub_08064F98 @ 0x08064F98-08065036  (自动生成, 经往返验证)
.thumb
sub_08064F98:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08064FB4
    ldr r1, [pc, #0x58]
    bl EXT_080127E4
    str r5, [r4, #0x5c]
    ldr r0, [pc, #0x54]
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08064FB4:
    add r0, r4, #0
    bl EXT_080128D4
    mov r3, #0
    ldr r0, [pc, #0x44]
    ldr r2, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_08064FCA
    mov r3, #1
loc_08064FCA:
    add r0, r4, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_08064FDC
    mov r3, #1
loc_08064FDC:
    add r5, r4, #0
    add r5, #0x4a
    lsl r2, r3, #4
    ldrb r1, [r5]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r5]
    cmp r3, #0
    beq loc_08065008
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0806500E
    .dh 0x0000 ; gap
    .word 0x0000AD05
    .word 0xFFFFFA00
    .word 0x0202E130
loc_08065008:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0806500E:
    strb r0, [r4, #0xa]
    ldr r2, [r4, #0x60]
    add r2, #0x40
    str r2, [r4, #0x60]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    add r0, r0, r2
    str r0, [r4, #0x58]
    cmp r2, #0
    ble loc_08065030
    mov r1, #0
    mov r0, #0x16
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08065030:
    pop {r4, r5}
    pop {r0}
    bx r0
