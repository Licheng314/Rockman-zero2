; sub_080ECD68 @ 0x080ECD68-080ECE78  (自动生成, 经往返验证)
.thumb
sub_080ECD68:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    str r0, [sp]
    ldr r1, [pc, #0xc0]
    add r0, r0, r1
    ldr r0, [r0]
    ldr r2, [sp]
    ldr r3, [pc, #0xbc]
    add r1, r2, r3
    ldrb r1, [r1]
    bl EXT_080DD070
    lsl r0, r0, #0x10
    lsr r0, r0, #0x18
    lsl r1, r0, #2
    add r1, r1, r0
    lsl r1, r1, #2
    ldr r2, [pc, #0xac]
    add r0, r1, r2
    ldr r0, [r0]
    add r0, r0, r2
    add r1, r1, r0
    mov r8, r1
    ldr r0, [pc, #0xa4]
    mov r9, r0
    mov r1, #0xb0
    lsl r1, r1, #2
    add r9, r1
    mov r2, #0xf
    mov r10, r2
    mov r2, #0x1f
loc_080ECDAE:
    mov r3, #1
    neg r3, r3
    add r10, r3
    mov r0, #2
    add r8, r0
    add r9, r0
    mov r1, r8
    ldrh r0, [r1]
    add r6, r0, #0
    and r6, r2
    lsr r5, r0, #5
    and r5, r2
    lsr r4, r0, #0xa
    and r4, r2
    ldr r3, [sp]
    ldr r1, [pc, #0x78]
    add r0, r3, r1
    ldrb r7, [r0]
    sub r0, r2, r6
    mul r0, r7
    mov r1, #0x30
    str r2, [sp, #4]
    bl EXT_080EF2B8
    add r6, r6, r0
    ldr r2, [sp, #4]
    sub r0, r2, r5
    mul r0, r7
    mov r1, #0x30
    bl EXT_080EF2B8
    add r5, r5, r0
    ldr r2, [sp, #4]
    sub r0, r2, r4
    mul r0, r7
    mov r1, #0x30
    bl EXT_080EF2B8
    add r4, r4, r0
    lsl r0, r5, #5
    orr r0, r6
    lsl r4, r4, #0xa
    orr r0, r4
    mov r3, r9
    strh r0, [r3]
    ldr r2, [sp, #4]
    mov r0, r10
    cmp r0, #0
    bne loc_080ECDAE
    ldr r4, [pc, #0x38]
    sub r7, #0x18
    cmp r7, #0
    blt loc_080ECE68
    cmp r7, #0
    beq loc_080ECE50
    lsl r0, r7, #5
    mov r1, #0x18
    bl EXT_080EF150
    add r7, r0, #0
    add r7, #0x20
    mov r1, #0xa1
    lsl r1, r1, #1
    add r0, r4, r1
    strb r7, [r0]
    mov r0, #0xff
    add r1, r7, #0
    and r1, r0
    b loc_080ECE5A
    .word 0x000075B8
    .word 0x00000DDE
    .word 0x08432D0C
    .word 0x03002AC0
    .word 0x00000DE8
    .word 0x03002D80
loc_080ECE50:
    mov r1, #0xa1
    lsl r1, r1, #1
    add r0, r4, r1
    mov r1, #0x20
    strb r1, [r0]
loc_080ECE5A:
    ldr r2, [pc, #0x1c]
    add r0, r4, r2
    strb r1, [r0]
    mov r3, #0xa0
    lsl r3, r3, #1
    add r0, r4, r3
    strb r1, [r0]
loc_080ECE68:
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
