; sub_08029E30 @ 0x08029E30-08029ED8  (自动生成, 经往返验证)
.thumb
sub_08029E30:
    push {r4, r5, r6, lr}
    sub sp, #0xc
    add r4, r0, #0
    ldr r1, [pc, #0x74]
    add r0, r4, r1
    mov r6, #0
    ldrsb r6, [r0, r6]
    mov r3, #0
    strb r3, [r0]
    add r1, #4
    add r0, r4, r1
    ldrb r2, [r0]
    strb r6, [r0]
    ldr r0, [pc, #0x64]
    add r1, r4, r0
    ldrb r5, [r1]
    add r0, r5, #1
    strb r0, [r1]
    cmp r5, #2
    bhi loc_08029E62
    mov r1, #0xaf
    lsl r1, r1, #2
    add r0, r4, r1
    add r0, r0, r5
    strb r6, [r0]
loc_08029E62:
    mov r1, #0xae
    lsl r1, r1, #2
    add r0, r4, r1
    strb r3, [r0]
    add r0, r4, #0
    add r1, r6, #0
    add r3, r5, #0
    bl EXT_08035B24
    cmp r0, #0
    beq loc_08029EB8
    ldr r3, [pc, #0x38]
    add r2, r4, r3
    ldrb r0, [r2]
    add r3, #4
    add r1, r4, r3
    strb r0, [r1]
    mov r0, #2
    strb r0, [r2]
    add r0, r4, #0
    add r1, r6, #0
    bl EXT_08035C34
    str r6, [sp]
    mov r1, #0x84
    lsl r1, r1, #2
    add r0, r4, r1
    ldrb r0, [r0, #5]
    str r0, [sp, #4]
    str r5, [sp, #8]
    add r0, r4, #0
    mov r1, #0
    mov r2, #0
    mov r3, #1
    bl EXT_08033A1C
    b loc_08029ED0
    .word 0x000002BB
    .word 0x000002B7
    .word 0x00000179
loc_08029EB8:
    ldr r3, [pc, #0x1c]
    add r2, r4, r3
    ldrb r0, [r2]
    add r3, #4
    add r1, r4, r3
    strb r0, [r1]
    mov r0, #1
    strb r0, [r2]
    add r0, r4, #0
    add r1, r6, #0
    bl EXT_08035BE8
loc_08029ED0:
    add sp, #0xc
    pop {r4, r5, r6}
    pop {r0}
    bx r0
