; sub_080EC138 @ 0x080EC138-080EC276  (自动生成, 经往返验证)
.thumb
sub_080EC138:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r5, r0, #0
    ldr r7, [pc, #0x18]
    ldrh r1, [r7, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080EC164
    mov r0, #0
    strb r0, [r5, #2]
    strb r0, [r5, #3]
    strh r0, [r5, #4]
    mov r0, #3
    bl EXT_080032EC
    b loc_080EC268
    .word 0x02000D10
loc_080EC164:
    ldr r1, [pc, #0x84]
    add r0, r5, r1
    ldr r0, [r0]
    mov r9, r0
    ldr r2, [pc, #0x80]
    add r0, r5, r2
    ldrb r4, [r0]
    ldr r0, [pc, #0x80]
    add r0, r0, r5
    mov r10, r0
    ldrb r1, [r0]
    mov r8, r1
    mov r0, r9
    add r1, r4, #0
    mov r2, r8
    bl EXT_080D6094
    lsl r1, r0, #0x18
    lsr r6, r1, #0x18
    ldrh r0, [r7, #4]
    mov r2, #1
    add r7, r2, #0
    and r7, r0
    cmp r7, #0
    beq loc_080EC20C
    sub r0, r6, #1
    cmp r0, #0x50
    bhi loc_080EC204
    lsr r1, r1, #0x1b
    ldr r0, [pc, #0x58]
    add r0, r9
    add r0, r0, r1
    ldrb r1, [r0]
    mov r0, #7
    and r0, r6
    asr r1, r0
    and r1, r2
    cmp r1, #0
    beq loc_080EC204
    mov r0, r9
    add r1, r6, #0
    bl EXT_080D5A34
    lsl r0, r0, #0x18
    asr r1, r0, #0x18
    cmp r1, #0
    bne loc_080EC204
    mov r0, #2
    strb r0, [r5, #2]
    strb r1, [r5, #3]
    strh r1, [r5, #4]
    ldr r2, [pc, #0x30]
    add r0, r5, r2
    strb r6, [r0]
    ldr r1, [pc, #0x2c]
    lsl r0, r6, #1
    add r0, r0, r6
    lsl r0, r0, #2
    add r0, r0, r1
    ldrb r1, [r0]
    add r2, #1
    add r0, r5, r2
    strb r1, [r0]
    mov r0, #2
    bl EXT_080032EC
    b loc_080EC268
    .dh 0x0000 ; gap
    .word 0x000075B8
    .word 0x00000DD8
    .word 0x00000DD9
    .word 0x00000233
    .word 0x00000DDE
    .word 0x0834A1D4
loc_080EC204:
    mov r0, #4
    bl EXT_080032EC
    b loc_080EC268
loc_080EC20C:
    mov r0, r9
    add r1, r4, #0
    mov r2, r8
    bl EXT_080D5DD4
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    mov r8, r0
    mov r0, r9
    add r1, r4, #0
    mov r2, r8
    bl EXT_080D6094
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    cmp r4, r6
    beq loc_080EC244
    mov r1, r8
    mov r0, r10
    strb r1, [r0]
    mov r0, #1
    bl EXT_080032EC
    add r1, r4, #0
    mov r0, r9
    bl EXT_080ECC64
    b loc_080EC268
loc_080EC244:
    add r0, r4, #0
    add r1, r4, #0
    bl EXT_080D60CC
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080EC260
    strb r7, [r5, #2]
    strb r7, [r5, #3]
    strh r7, [r5, #4]
    mov r0, #1
    bl EXT_080032EC
    b loc_080EC268
loc_080EC260:
    add r1, r4, #0
    mov r0, r9
    bl EXT_080ECC64
loc_080EC268:
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
