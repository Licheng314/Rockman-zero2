; sub_080AED70 @ 0x080AED70-080AEE12  (自动生成, 经往返验证)
.thumb
sub_080AED70:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    bl EXT_08012580
    add r2, r6, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #4
    orr r0, r1
    strb r0, [r2]
    add r0, r6, #0
    mov r1, #0xe
    bl EXT_08012CA4
    ldr r2, [pc, #0x24]
    ldr r1, [r2]
    ldr r0, [pc, #0x24]
    mul r0, r1
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r2, r0, #0x11
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_080AEDC4
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_080AEDCA
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080AEDC4:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080AEDCA:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    mov r4, #1
    mov r5, #1
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r1, [pc, #0x28]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r0, [r6, #0xa]
    orr r4, r0
    strb r4, [r6, #0xa]
    ldr r1, [pc, #0x20]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r5, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_080AEE1C
    pop {r4, r5, r6}
    pop {r0}
    bx r0
