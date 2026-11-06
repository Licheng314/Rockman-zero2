; sub_080DFFB4 @ 0x080DFFB4-080E00B0  (自动生成, 经往返验证)
.thumb
sub_080DFFB4:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    mov r1, #0xb8
    lsl r1, r1, #3
    add r0, r7, r1
    mov r2, #0
    ldrsh r1, [r0, r2]
    mov r0, #0x98
    lsl r0, r0, #6
    sub r4, r0, r1
    ldr r1, [pc, #0x34]
    add r0, r7, r1
    mov r2, #0
    ldrsh r1, [r0, r2]
    ldr r0, [pc, #0x30]
    sub r6, r0, r1
    add r0, r4, #0
    mul r0, r4
    add r1, r6, #0
    mul r1, r6
    add r0, r0, r1
    bl EXT_080EEF7C
    lsl r0, r0, #0x10
    lsr r5, r0, #0x10
    cmp r5, #0
    beq loc_080E0008
    lsl r0, r4, #8
    add r1, r5, #0
    bl EXT_080EF150
    add r4, r0, #0
    lsl r0, r6, #8
    add r1, r5, #0
    bl EXT_080EF150
    add r6, r0, #0
    b loc_080E000C
    .word 0x000005C2
    .word 0xFFFFE600
loc_080E0008:
    ldr r4, [pc, #0xa4]
    mov r6, #0
loc_080E000C:
    ldr r0, [pc, #0xa4]
    cmp r5, r0
    ble loc_080E00AA
    mov r0, #0xba
    lsl r0, r0, #3
    add r0, r0, r7
    mov r12, r0
    ldr r1, [r0]
    add r0, r4, #0
    mul r0, r1
    cmp r0, #0
    bge loc_080E0026
    add r0, #0xff
loc_080E0026:
    asr r4, r0, #8
    add r0, r6, #0
    mul r0, r1
    cmp r0, #0
    bge loc_080E0032
    add r0, #0xff
loc_080E0032:
    asr r6, r0, #8
    mov r1, #0xb9
    lsl r1, r1, #3
    add r5, r7, r1
    ldr r2, [r5]
    sub r1, r4, r2
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #1
    cmp r0, #0
    bge loc_080E004A
    add r0, #0xff
loc_080E004A:
    asr r0, r0, #8
    add r0, r2, r0
    str r0, [r5]
    ldr r2, [pc, #0x64]
    add r3, r7, r2
    ldr r2, [r3]
    sub r1, r6, r2
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #1
    cmp r0, #0
    bge loc_080E0064
    add r0, #0xff
loc_080E0064:
    asr r0, r0, #8
    add r0, r2, r0
    str r0, [r3]
    mov r0, #0xb8
    lsl r0, r0, #3
    add r2, r7, r0
    ldr r1, [r5]
    ldrh r0, [r2]
    add r0, r0, r1
    strh r0, [r2]
    ldr r1, [pc, #0x40]
    add r2, r7, r1
    ldr r1, [r3]
    ldrh r0, [r2]
    add r0, r0, r1
    strh r0, [r2]
    mov r2, r12
    ldr r0, [r2]
    add r0, #1
    str r0, [r2]
    mov r1, #0xa0
    lsl r1, r1, #1
    cmp r0, r1
    ble loc_080E0096
    str r1, [r2]
loc_080E0096:
    ldr r0, [pc, #0x28]
    add r2, r7, r0
    ldr r0, [r2]
    add r0, #1
    str r0, [r2]
    mov r1, #0x80
    lsl r1, r1, #1
    cmp r0, r1
    ble loc_080E00AA
    str r1, [r2]
loc_080E00AA:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
