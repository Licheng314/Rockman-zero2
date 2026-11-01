; sub_080E0174 @ 0x080E0174-080E024E  (自动生成, 经往返验证)
.thumb
sub_080E0174:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    add r4, r1, #0
    ldrb r5, [r6, #7]
    cmp r5, #0
    beq loc_080E0186
    cmp r5, #1
    beq loc_080E020C
    b loc_080E0248
loc_080E0186:
    mov r0, #0xfc
    bl EXT_080032EC
    ldr r0, [pc, #0xc0]
    add r2, r4, r0
    mov r0, #0xf0
    lsl r0, r0, #8
    str r0, [r2]
    mov r0, #0xbb
    lsl r0, r0, #3
    add r1, r4, r0
    mov r0, #0x80
    lsl r0, r0, #6
    str r0, [r1]
    ldr r1, [pc, #0xb0]
    ldr r0, [r2]
    asr r0, r0, #8
    neg r0, r0
    strh r0, [r1]
    mov r0, #0x20
    neg r0, r0
    strh r0, [r1, #2]
    mov r1, #0xb8
    lsl r1, r1, #3
    add r0, r4, r1
    mov r2, #0
    strh r5, [r0]
    ldr r0, [pc, #0x98]
    add r1, r4, r0
    mov r0, #0xa0
    lsl r0, r0, #6
    strh r0, [r1]
    ldr r1, [pc, #0x94]
    add r0, r4, r1
    strh r5, [r0]
    mov r0, #0xb9
    lsl r0, r0, #3
    add r1, r4, r0
    mov r0, #0x80
    lsl r0, r0, #1
    str r0, [r1]
    ldr r1, [pc, #0x84]
    add r0, r4, r1
    str r5, [r0]
    mov r0, #0xba
    lsl r0, r0, #3
    add r1, r4, r0
    mov r0, #0x40
    str r0, [r1]
    mov r1, #0xbc
    lsl r1, r1, #3
    add r0, r4, r1
    strb r2, [r0]
    add r1, #1
    add r0, r4, r1
    strb r2, [r0]
    ldr r0, [pc, #0x6c]
    add r1, r4, r0
    mov r0, #0x10
    str r0, [r1]
    ldr r0, [pc, #0x68]
    add r1, r4, r0
    mov r0, #0xdc
    strb r0, [r1]
    ldrb r0, [r6, #7]
    add r0, #1
    strb r0, [r6, #7]
loc_080E020C:
    add r0, r4, #0
    bl EXT_080DFFB4
    ldr r0, [pc, #0x54]
    add r1, r4, r0
    ldrb r0, [r1]
    sub r0, #1
    strb r0, [r1]
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    bne loc_080E022C
    ldrb r0, [r6, #6]
    add r0, #1
    strb r0, [r6, #6]
    strb r1, [r6, #7]
loc_080E022C:
    mov r0, #0xbc
    lsl r0, r0, #3
    add r1, r4, r0
    ldrb r0, [r1]
    sub r0, #2
    strb r0, [r1]
    ldr r0, [pc, #0x30]
    add r1, r4, r0
    ldrb r0, [r1]
    sub r0, #2
    strb r0, [r1]
    add r0, r4, #0
    bl EXT_080E00C4
loc_080E0248:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
