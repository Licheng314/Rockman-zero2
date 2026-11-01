; sub_0800F86C @ 0x0800F86C-0800FA16  (自动生成, 经往返验证)
.thumb
sub_0800F86C:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    add r7, r0, #0
    ldr r0, [r7, #0x5c]
    lsl r2, r0, #0x10
    lsr r0, r2, #0x10
    str r0, [sp]
    ldr r1, [pc, #0x4c]
    ldr r3, [pc, #0x4c]
    add r0, r1, r3
    ldr r0, [r0]
    str r0, [sp, #4]
    ldr r4, [pc, #0x48]
    add r0, r1, r4
    ldr r0, [r0]
    mov r9, r0
    ldr r5, [pc, #0x44]
    add r3, r1, r5
    ldrh r0, [r7, #0x10]
    add r4, r1, #0
    ldrb r1, [r3]
    cmp r0, r1
    beq loc_0800F8A6
    mov r0, #0
    strb r0, [r7, #0xe]
loc_0800F8A6:
    ldrb r0, [r7, #0xe]
    cmp r0, #0
    bne loc_0800F94E
    lsr r0, r2, #0x14
    lsl r0, r0, #1
    ldr r2, [pc, #0x2c]
    add r6, r0, r2
    ldr r0, [r7, #0x60]
    ldr r1, [r7, #0x64]
    orr r0, r1
    ldr r4, [pc, #0x28]
    add r1, r4, #0
    orr r0, r1
    strh r0, [r6]
    ldrb r1, [r3]
    cmp r1, #0
    beq loc_0800F8E8
    cmp r1, #1
    beq loc_0800F8F6
    b loc_0800F93C
    .dh 0x0000 ; gap
    .word 0x02001000
    .word 0x0002D028
    .word 0x0002D02C
    .word 0x0002D021
    .word 0x02000F94
    .word 0x00004044
loc_0800F8E8:
    sub r2, #4
    ldr r5, [sp]
    lsl r1, r5, #8
    ldrh r0, [r2]
    bic r0, r1
    strh r0, [r2]
    b loc_0800F93C
loc_0800F8F6:
    sub r2, #4
    ldr r1, [sp]
    lsl r0, r1, #8
    ldrh r1, [r2]
    orr r0, r1
    strh r0, [r2]
    ldr r2, [pc, #0xa4]
    mov r8, r2
    ldr r0, [r2]
    ldr r3, [pc, #0xa0]
    mov r10, r3
    add r0, r10
    ldrh r2, [r6]
    mov r4, #0xf8
    lsl r4, r4, #5
    add r1, r4, #0
    and r1, r2
    lsl r1, r1, #3
    mov r5, #0x80
    lsl r5, r5, #4
    add r2, r5, #0
    bl EXT_08002824
    mov r1, r8
    ldr r0, [r1]
    add r0, r10
    ldr r0, [r0]
    ldrh r1, [r6]
    and r4, r1
    lsl r4, r4, #3
    add r4, r4, r5
    add r1, r4, #0
    add r2, r5, #0
    bl EXT_08002880
loc_0800F93C:
    ldr r1, [pc, #0x70]
    ldr r2, [pc, #0x74]
    add r0, r1, r2
    ldrb r0, [r0]
    strh r0, [r7, #0x10]
    ldrb r0, [r7, #0xe]
    add r0, #1
    strb r0, [r7, #0xe]
    add r4, r1, #0
loc_0800F94E:
    ldr r3, [pc, #0x64]
    add r0, r4, r3
    ldrb r0, [r0]
    cmp r0, #1
    bne loc_0800FA06
    ldr r5, [sp, #4]
    asr r1, r5, #8
    ldr r0, [r7, #0x34]
    sub r2, r0, r1
    add r0, r2, #0
    add r0, #0x30
    str r0, [sp, #4]
    mov r3, r9
    asr r1, r3, #8
    ldr r0, [r7, #0x38]
    sub r0, r0, r1
    add r0, #0x60
    mov r9, r0
    ldr r5, [pc, #0x44]
    add r1, r2, r5
    mov r0, #0xbf
    lsl r0, r0, #1
    cmp r1, r0
    bhi loc_0800F9C0
    mov r0, r9
    cmp r0, #0x6f
    bgt loc_0800F9C0
    mov r0, #0x8c
    neg r0, r0
    cmp r9, r0
    ble loc_0800F9C0
    ldr r1, [sp]
    lsr r0, r1, #4
    lsl r0, r0, #2
    ldr r1, [pc, #0x28]
    add r2, r0, r1
    mov r3, sp
    ldrh r3, [r3, #4]
    strh r3, [r2]
    add r1, #2
    add r0, r0, r1
    mov r5, r9
    strh r5, [r0]
    b loc_0800F9CE
    .dh 0x0000 ; gap
    .word 0x0836D17C
    .word 0x0836D184
    .word 0x02001000
    .word 0x0002D021
    .word 0x0000012F
    .word 0x02000F9C
loc_0800F9C0:
    ldr r1, [sp]
    lsr r0, r1, #4
    lsl r0, r0, #2
    ldr r1, [pc, #0x50]
    add r0, r0, r1
    mov r1, #0x70
    strh r1, [r0]
loc_0800F9CE:
    ldr r2, [pc, #0x4c]
    add r0, r4, r2
    ldr r1, [r0]
    cmp r1, #0
    beq loc_0800FA06
    ldr r0, [pc, #0x44]
    ldrb r1, [r1, #0x1d]
    lsr r2, r1, #5
    lsl r2, r2, #2
    add r2, r2, r0
    mov r0, #0x1f
    and r0, r1
    mov r1, #1
    lsl r1, r0
    ldr r0, [r2]
    and r0, r1
    cmp r0, #0
    beq loc_0800FA06
    ldr r1, [pc, #0x30]
    ldr r3, [pc, #0x30]
    add r2, r1, r3
    mov r0, #0x90
    lsl r0, r0, #1
    strh r0, [r2]
    ldr r4, [pc, #0x2c]
    add r1, r1, r4
    mov r0, #0x20
    strh r0, [r1]
loc_0800FA06:
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
