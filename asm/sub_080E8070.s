; sub_080E8070 @ 0x080E8070-080E8166  (自动生成, 经往返验证)
.thumb
sub_080E8070:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r6, r0, #0
    mov r0, #4
    ldrsb r0, [r6, r0]
    cmp r0, #0
    bne loc_080E812C
    mov r0, #1
    strb r0, [r6, #3]
    ldr r1, [pc, #0x8c]
    add r0, r6, r1
    ldrb r7, [r0]
    ldr r1, [pc, #0x8c]
    lsl r0, r7, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r6, #0
    bl EXT_080EF118
    ldr r2, [pc, #0x80]
    add r0, r6, r2
    ldrb r5, [r0]
    cmp r5, #3
    bne loc_080E80A6
    cmp r7, #0
    beq loc_080E80BE
loc_080E80A6:
    cmp r5, #0
    bne loc_080E80B4
    mov r1, #1
    neg r1, r1
    mov r8, r1
    cmp r7, #3
    beq loc_080E80C2
loc_080E80B4:
    mov r2, #1
    neg r2, r2
    mov r8, r2
    cmp r5, r7
    bhs #0x80e80c2
loc_080E80BE:
    mov r0, #1
    mov r8, r0
loc_080E80C2:
    ldr r2, [pc, #0x5c]
    add r1, r6, r2
    ldr r3, [r1]
    mov r0, r8
    lsl r4, r0, #0x10
    add r4, r4, r3
    cmp r4, #0
    bge loc_080E80EC
    mov r0, #0x80
    lsl r0, r0, #0xa
    add r4, r4, r0
    add r3, r3, r0
    str r3, [r1]
    ldr r1, [pc, #0x44]
    lsl r0, r5, #2
    add r0, r0, r1
    ldr r2, [r0]
    add r0, r6, #0
    add r1, r3, #0
    bl EXT_080EF11C
loc_080E80EC:
    ldr r1, [pc, #0x34]
    lsl r0, r7, #2
    add r0, r0, r1
    ldr r2, [r0]
    add r0, r6, #0
    add r1, r4, #0
    bl EXT_080EF11C
    ldr r2, [pc, #0x28]
    add r1, r6, r2
    mov r2, r8
    lsl r0, r2, #0xc
    str r0, [r1]
    mov r0, #0xfd
    bl EXT_080032EC
    add r0, r6, #0
    bl EXT_080E8170
    b loc_080E815C
    .word 0x00000DE4
    .word 0x0835E510
    .word 0x00000DE5
    .word 0x00000DE8
    .word 0x0835E520
    .word 0x00000DEC
loc_080E812C:
    ldr r1, [pc, #0x38]
    add r0, r6, r1
    ldrb r5, [r0]
    lsl r2, r5, #2
    sub r1, #0x11
    add r0, r6, r1
    add r0, r0, r2
    ldr r0, [r0]
    ldr r1, [pc, #0x2c]
    add r2, r2, r1
    ldr r2, [r2]
    mov r1, #0
    bl EXT_080EF11C
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    strh r0, [r6, #4]
    mov r1, #1
    neg r1, r1
    lsl r2, r5, #0x18
    asr r2, r2, #0x18
    add r0, r6, #0
    bl EXT_080E8768
loc_080E815C:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
