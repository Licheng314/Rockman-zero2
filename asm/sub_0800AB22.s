; block_0800AB28: prefix moved to its PC-relative literal pool.
.thumb
block_0800AB28:
    mov r3, #0
    ldrsh r1, [r5, r3]
    ldr r0, [pc, #0x10]
    ldr r2, [pc, #0x14]
    add r0, r0, r2
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0800AB4C
    ldr r0, [pc, #0xc]
    cmp r1, r0
    ble loc_0800AB50
    b loc_0800AB56
    .word 0x02001000
    .word 0x0002D01C
    .word 0x0000017F
loc_0800AB4C:
    cmp r1, #0xff
    bgt loc_0800AB56
loc_0800AB50:
    ldrh r0, [r5]
    add r0, #1
    strh r0, [r5]
loc_0800AB56:
    ldrh r0, [r5]
    lsl r2, r0, #0x10
    asr r0, r2, #0x10
    cmp r0, #0xff
    bgt loc_0800AB7C
    ldr r3, [pc, #0x14]
    asr r2, r2, #0x15
    mov r0, #0x1f
    add r1, r2, #0
    and r1, r0
    mov r0, #0x10
    sub r0, r0, r2
    lsl r0, r0, #8
    orr r1, r0
    strh r1, [r3, #2]
    b loc_0800AB9A
    .dh 0x0000 ; gap
    .word 0x02000FD0
loc_0800AB7C:
    ldr r4, [pc, #0x40]
    mov r0, #0
    ldrsh r3, [r5, r0]
    ldr r1, [pc, #0x40]
    add r3, r3, r1
    asr r0, r3, #6
    mov r1, #8
    sub r0, r1, r0
    mov r2, #0x1f
    and r0, r2
    asr r3, r3, #5
    sub r1, r1, r3
    lsl r1, r1, #8
    orr r0, r1
    strh r0, [r4, #2]
loc_0800AB9A:
    lsr r1, r7, #4
    lsl r1, r1, #2
    ldr r2, [pc, #0x28]
    add r3, r1, r2
    ldrh r0, [r3]
    add r0, #0xc
    strh r0, [r3]
    add r2, #2
    add r1, r1, r2
    ldrh r0, [r1]
    sub r0, #2
    strh r0, [r1]
    mov r0, #0x1c
    bl EXT_08002EA0
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
