; sub_080D8AA0 @ 0x080D8AA0-080D8BD6  (自动生成, 经往返验证)
.thumb
sub_080D8AA0:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x24
    add r5, r0, #0
    ldr r0, [pc, #0x128]
    ldrb r4, [r0]
    cmp r4, #0
    beq loc_080D8AB8
    b loc_080D8BC6
loc_080D8AB8:
    ldr r0, [r5, #0x28]
    mov r9, r0
    ldrb r7, [r5, #0xc]
    add r1, r5, #0
    add r1, #0xbc
    str r1, [sp, #0x1c]
    cmp r7, #1
    bne loc_080D8BA8
    add r0, #0x54
    bl EXT_080D62F4
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080D8AF2
    strb r4, [r5, #0xe]
    add r1, r5, #0
    add r1, #0xb4
    add r2, r5, #0
    add r2, #0x5c
    add r3, r5, #0
    add r3, #0xc4
    mov r0, #2
    str r0, [sp]
    str r4, [sp, #4]
    ldr r0, [pc, #0xf0]
    str r0, [sp, #8]
    add r0, r5, #0
    bl EXT_080D5430
loc_080D8AF2:
    add r0, r5, #0
    bl EXT_080D8BF0
    add r0, r5, #0
    add r0, #0xc5
    ldrb r6, [r0]
    str r0, [sp, #0x20]
    cmp r6, #0
    beq loc_080D8B0A
    sub r6, #1
    cmp r6, #0
    bne loc_080D8BA4
loc_080D8B0A:
    ldr r2, [pc, #0xd4]
    ldrh r1, [r2, #8]
    add r0, r7, #0
    and r0, r1
    cmp r0, #0
    beq loc_080D8BA4
    ldrh r0, [r2, #0x12]
    add r4, r0, #0
    and r4, r7
    cmp r4, #0
    bne loc_080D8BA4
    mov r0, r9
    add r1, sp, #0xc
    mov r2, #0
    bl EXT_080378B4
    add r2, sp, #0x14
    mov r8, r2
    str r4, [sp]
    add r0, r5, #0
    mov r1, #0
    add r2, sp, #0xc
    mov r3, r8
    bl EXT_080D635C
    cmp r0, #0
    beq loc_080D8BA4
    ldr r7, [pc, #0xa0]
    ldr r0, [r7]
    ldr r1, [pc, #0xa0]
    mov r10, r1
    mov r2, r10
    .dh 0x4342 ; TODO muls r2, r0, r2
    add r0, r2, #0
    ldr r1, [pc, #0x9c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r7]
    lsr r0, r0, #0x11
    mov r1, #0xf
    and r0, r1
    add r0, #1
    asr r0, r0, #1
    sub r2, r0, #4
    lsl r4, r2, #1
    add r0, r5, #0
    add r0, #0x54
    mov r1, r8
    bl EXT_08038ED4
    add r2, r4, r0
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    bl EXT_0803F7FC
    cmp r0, #0
    beq loc_080D8BA4
    ldr r0, [r7]
    mov r2, r10
    .dh 0x4342 ; TODO muls r2, r0, r2
    add r0, r2, #0
    ldr r1, [pc, #0x60]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r7]
    lsr r0, r0, #0x11
    mov r1, #7
    and r0, r1
    add r0, #1
    asr r6, r0, #1
    sub r6, #2
    lsl r6, r6, #2
    add r6, #0x3c
loc_080D8BA4:
    ldr r2, [sp, #0x20]
    strb r6, [r2]
loc_080D8BA8:
    ldrb r1, [r5, #0x13]
    add r0, r5, #0
    mov r2, #2
    bl EXT_080BED50
    strb r0, [r5, #0x13]
    add r0, r5, #0
    bl EXT_08012A14
    mov r2, r9
    ldr r0, [r2, #0x54]
    ldr r1, [r2, #0x58]
    ldr r2, [sp, #0x1c]
    str r0, [r2]
    str r1, [r2, #4]
loc_080D8BC6:
    add sp, #0x24
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
