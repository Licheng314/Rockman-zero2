; block_080E2534 @ 0x080E2534-080E25E4  (自动生成, 经往返验证)
.thumb
block_080E2534:
    mov r2, #6
    ldrsh r0, [r7, r2]
    cmp r0, #9
    bgt loc_080E258C
    mov r0, #0x99
    bl EXT_08002EA0
    ldr r3, [pc, #0x3c]
    add r0, r7, r3
    ldrh r1, [r0, #4]
    mov r4, #6
    ldrsh r2, [r7, r4]
    lsl r0, r2, #2
    add r0, sp
    add r0, #0x14
    ldr r0, [r0]
    asr r1, r0
    mov r0, #1
    and r1, r0
    cmp r1, #0
    beq loc_080E25A0
    ldr r1, [pc, #0x24]
    lsl r0, r2, #1
    add r0, sp
    ldrh r0, [r0]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r0, [r0]
    ldr r1, [pc, #0x18]
    add r0, r0, r1
    mov r1, #0x13
    mov r2, #2
    bl EXT_080DE510
    b loc_080E25A0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00100604 ; proven PC/switch data
    .word 0x00007340
    .word 0x0834C47C
    .word 0x0834C9E4
loc_080E258C:
    mov r0, #0x99
    bl EXT_08002EF0
    mov r0, #0x99
    mov r1, #0
    bl EXT_08002D68
    mov r0, #0x99
    bl EXT_08002EF0
loc_080E25A0:
    ldr r0, [pc, #0x40]
    add r5, r7, r0
    add r0, r5, #0
    bl EXT_08004AF4
    ldr r1, [pc, #0x3c]
    mov r0, #0
    strb r0, [r1]
    mov r0, #0
    ldr r1, [pc, #0x38]
    str r0, [sp, #0x3c]
    ldr r2, [pc, #0x38]
    add r0, r6, #0
    bl EXT_080EEF68
    ldr r4, [pc, #0x34]
    ldr r0, [r4]
    bl EXT_08012004
    ldr r0, [r4]
    add r1, r5, #0
    bl EXT_0801218C
    add r0, r5, #0
    bl EXT_08004AA4
    add sp, #0x44
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
