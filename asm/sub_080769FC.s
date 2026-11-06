; sub_080769FC @ 0x080769FC-08076B2C  (自动生成, 经往返验证)
.thumb
sub_080769FC:
    push {r4, r5, r6, r7, lr}
    sub sp, #0xc
    add r7, r0, #0
    ldrb r4, [r7, #0xe]
    cmp r4, #0
    bne loc_08076A16
    ldr r1, [pc, #0x120]
    bl EXT_080127E4
    strb r4, [r7, #0x12]
    ldrb r0, [r7, #0xe]
    add r0, #1
    strb r0, [r7, #0xe]
loc_08076A16:
    add r0, r7, #0
    bl EXT_080128D4
    ldrb r0, [r7, #0x12]
    add r0, #1
    strb r0, [r7, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bls loc_08076B24
    ldrb r4, [r7, #0xa]
    lsr r4, r4, #4
    mov r0, #1
    and r4, r0
    ldrb r6, [r7, #0x13]
    ldr r0, [r7, #0x54]
    str r0, [sp]
    ldr r0, [r7, #0x58]
    ldr r1, [pc, #0xf4]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, #0x2a
    bl EXT_080032EC
    ldr r5, [pc, #0xec]
    lsl r4, r4, #4
    orr r6, r4
    mov r0, sp
    add r1, r5, #0
    mov r2, #0
    add r3, r6, #0
    bl EXT_080B0ACC
    add r1, r5, #0
    add r1, #0x1c
    mov r0, sp
    mov r2, #0
    add r3, r6, #0
    bl EXT_080B0ACC
    add r5, #0x38
    mov r0, sp
    add r1, r5, #0
    mov r2, #0
    add r3, r6, #0
    bl EXT_080B0ACC
    ldr r3, [pc, #0xc0]
    ldr r0, [r3]
    ldr r6, [pc, #0xc0]
    mul r0, r6
    ldr r4, [pc, #0xc0]
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    mov r5, #0xf
    and r0, r5
    sub r0, #8
    lsl r0, r0, #8
    ldr r1, [sp]
    add r1, r1, r0
    str r1, [sp]
    add r0, r2, #0
    mul r0, r6
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r3]
    lsr r0, r0, #0x11
    and r0, r5
    sub r0, #8
    lsl r0, r0, #8
    ldr r1, [sp, #4]
    add r1, r1, r0
    str r1, [sp, #4]
    mov r0, #1
    mov r1, sp
    str r3, [sp, #8]
    bl EXT_080AC60C
    ldr r3, [sp, #8]
    ldr r0, [r3]
    mul r0, r6
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    and r0, r5
    sub r0, #8
    lsl r0, r0, #8
    ldr r1, [sp]
    add r1, r1, r0
    str r1, [sp]
    add r0, r2, #0
    mul r0, r6
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r3]
    lsr r0, r0, #0x11
    and r0, r5
    sub r0, #8
    lsl r0, r0, #8
    ldr r1, [sp, #4]
    add r1, r1, r0
    str r1, [sp, #4]
    mov r0, #2
    mov r1, sp
    bl EXT_080AC60C
    add r0, r7, #0
    bl EXT_08077180
    ldr r2, [pc, #0x48]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x48]
    cmp r1, r0
    bhi loc_08076B08
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_08076B08:
    add r1, r7, #0
    add r1, #0x54
    add r0, r7, #0
    bl EXT_0801DE2C
    ldr r1, [pc, #0x38]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r7, #0x14]
loc_08076B24:
    add sp, #0xc
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
