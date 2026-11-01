; sub_0801B914 @ 0x0801B914-0801BA4A  (自动生成, 经往返验证)
.thumb
sub_0801B914:
    push {r4, r5, r6, r7, lr}
    mov r1, #0xa2
    lsl r1, r1, #1
    add r0, r0, r1
    ldr r1, [r0]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    bne loc_0801B928
    b loc_0801BA44
loc_0801B928:
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_0801B950
    ldr r2, [pc, #0x18]
    lsr r0, r1, #0x10
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r2, #0
    ldrsh r1, [r0, r2]
    mov r0, #0x80
    lsl r0, r0, #1
    sub r0, r0, r1
    asr r4, r0, #2
    b loc_0801B964
    .word 0x080EF450
loc_0801B950:
    ldr r2, [pc, #0x30]
    lsr r0, r1, #0x10
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    ldrh r0, [r0]
    lsl r0, r0, #0x10
    asr r4, r0, #0x12
loc_0801B964:
    ldr r3, [pc, #0x20]
    ldrh r1, [r3]
    mov r2, #0x80
    lsl r2, r2, #6
    add r0, r2, #0
    mov r2, #0
    orr r0, r1
    strh r0, [r3]
    strb r2, [r3, #0xc]
    mov r0, #0xa0
    strh r0, [r3, #8]
    cmp r4, #0
    bne loc_0801B98C
    mov r0, #0xf0
    strh r0, [r3, #4]
    b loc_0801BA44
    .word 0x080EF450
    .word 0x02000FE0
loc_0801B98C:
    mov r0, #0xa0
    lsl r0, r0, #1
    bl EXT_080008C8
    add r5, r0, #0
    cmp r5, #0
    beq loc_0801BA44
    ldr r2, [pc, #0x34]
    mov r1, #0xda
    lsl r1, r1, #1
    add r0, r2, r1
    str r5, [r0]
    mov r0, #0xdc
    lsl r0, r0, #1
    add r1, r2, r0
    ldr r0, [pc, #0x28]
    str r0, [r1]
    mov r0, #0xde
    lsl r0, r0, #1
    add r1, r2, r0
    ldr r0, [pc, #0x20]
    str r0, [r1]
    mov r3, #0
    add r6, r4, #0
    add r6, #0x32
    mov r0, #0x50
    sub r0, r0, r4
    add r2, r5, #0
    lsl r1, r0, #1
    add r1, r1, r0
loc_0801B9C8:
    cmp r3, r6
    bge loc_0801B9DC
    mov r0, #0
    b loc_0801B9F6
    .word 0x03001590
    .word 0x04000040
    .word 0xA2600001
loc_0801B9DC:
    add r0, r4, #0
    add r0, #0x6e
    cmp r3, r0
    bge loc_0801B9F4
    asr r0, r1, #1
    add r0, #0x78
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0xf0
    bls loc_0801B9F6
    mov r0, #0
    b loc_0801B9F6
loc_0801B9F4:
    mov r0, #0xf0
loc_0801B9F6:
    strh r0, [r2]
    add r2, #2
    sub r1, #3
    add r3, #1
    cmp r3, #0x9f
    ble loc_0801B9C8
    mov r3, #0
    mov r0, #0x32
    sub r7, r0, r4
    mov r0, #0x6e
    sub r6, r0, r4
    add r2, r5, #0
loc_0801BA0E:
    cmp r3, r7
    bge loc_0801BA16
    mov r0, #0xf0
    b loc_0801BA3A
loc_0801BA16:
    cmp r3, r6
    bge loc_0801BA3C
    add r1, r4, #0
    add r1, #0x50
    sub r1, r1, r3
    lsl r0, r1, #1
    add r0, r0, r1
    asr r0, r0, #1
    add r0, #0x78
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0xf0
    bls loc_0801BA32
    mov r0, #0xf0
loc_0801BA32:
    lsl r0, r0, #0x10
    asr r0, r0, #8
    ldrh r1, [r2]
    orr r0, r1
loc_0801BA3A:
    strh r0, [r2]
loc_0801BA3C:
    add r2, #2
    add r3, #1
    cmp r3, #0x9f
    ble loc_0801BA0E
loc_0801BA44:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
