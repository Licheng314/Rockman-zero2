; sub_0800AA08 @ 0x0800AA08-0800AB1E  (自动生成, 经往返验证)
.thumb
sub_0800AA08:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    ldr r0, [r5, #0x5c]
    lsl r0, r0, #0x10
    lsr r7, r0, #0x10
    ldrb r6, [r5, #0xe]
    cmp r6, #0
    bne loc_0800AA6E
    lsr r2, r0, #0x14
    lsl r3, r2, #1
    ldr r4, [pc, #0x78]
    add r3, r3, r4
    ldr r1, [r5, #0x60]
    ldr r0, [r5, #0x64]
    orr r1, r0
    mov r0, #0x44
    orr r1, r0
    strh r1, [r3]
    lsl r2, r2, #2
    add r0, r4, #0
    add r0, #8
    add r2, r2, r0
    str r6, [r2]
    ldr r0, [pc, #0x64]
    ldr r0, [r0]
    ldr r2, [pc, #0x64]
    add r0, r0, r2
    mov r2, #0xf8
    lsl r2, r2, #5
    and r1, r2
    lsl r1, r1, #3
    mov r2, #0xc0
    lsl r2, r2, #0x13
    add r1, r1, r2
    mov r2, #0x80
    lsl r2, r2, #2
    bl EXT_080EEF68
    sub r4, #4
    lsl r1, r7, #8
    ldrh r0, [r4]
    bic r0, r1
    strh r0, [r4]
    add r0, r5, #0
    add r0, #0x68
    strh r6, [r0]
    add r0, #2
    strh r6, [r0]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_0800AA6E:
    ldr r0, [pc, #0x34]
    ldr r3, [pc, #0x34]
    add r0, r0, r3
    ldrb r2, [r0]
    cmp r2, #0
    beq loc_0800AAD8
    add r0, r5, #0
    add r0, #0x68
    mov r3, #0
    ldrsh r1, [r0, r3]
    add r4, r0, #0
    add r5, #0x6a
    cmp r1, #0
    bne EXT_0800AB28
    cmp r2, #1
    bne loc_0800AAAC
    mov r0, #0x80
    lsl r0, r0, #1
    strh r0, [r5]
    b loc_0800AAAE
    .dh 0x0000 ; gap
    .word 0x02000F94
    .word 0x0836D178
    .word 0x0836D180
    .word 0x02001000
    .word 0x0002D01C
loc_0800AAAC:
    strh r1, [r5]
loc_0800AAAE:
    ldr r2, [pc, #0x1c]
    lsl r0, r7, #8
    ldrh r1, [r2]
    orr r0, r1
    strh r0, [r2]
    ldr r1, [pc, #0x14]
    ldr r0, [pc, #0x18]
    strh r0, [r1]
    mov r0, #0x1c
    mov r1, #0
    bl EXT_08002D68
    mov r0, #1
    strh r0, [r4]
    b loc_0800AAEA
    .word 0x02000F90
    .word 0x02000FD0
    .word 0x00003B44
loc_0800AAD8:
    add r0, r5, #0
    add r0, #0x68
    mov r3, #0
    ldrsh r1, [r0, r3]
    add r4, r0, #0
    add r5, #0x6a
    cmp r1, #0
    beq loc_0800AAF2
    strh r2, [r4]
loc_0800AAEA:
    mov r1, #0
    ldrsh r0, [r4, r1]
    cmp r0, #0
    bne EXT_0800AB28
loc_0800AAF2:
    ldrh r1, [r5]
    mov r2, #0
    ldrsh r0, [r5, r2]
    cmp r0, #0
    ble EXT_0800AB56
    sub r0, r1, #1
    strh r0, [r5]
    lsl r0, r0, #0x10
    asr r3, r0, #0x10
    cmp r3, #0
    bne EXT_0800AB56
    ldr r2, [pc, #0x14]
    lsl r1, r7, #8
    ldrh r0, [r2]
    bic r0, r1
    strh r0, [r2]
    ldr r0, [pc, #0x10]
    strh r3, [r0]
    mov r0, #0x1c
    bl EXT_08002EF0
    b EXT_0800AB56
