; sub_0807B480 @ 0x0807B480-0807B5AA  (自动生成, 经往返验证)
.thumb
sub_0807B480:
    push {r4, r5, lr}
    sub sp, #0x10
    add r5, r0, #0
    ldr r4, [r5, #0x28]
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    bne loc_0807B4AE
    ldr r0, [pc, #0x38]
    add r1, r0, #0
    ldrb r0, [r5, #0x10]
    add r1, r1, r0
    add r0, r5, #0
    bl EXT_080127E4
    ldr r1, [pc, #0x2c]
    ldrb r0, [r5, #0x10]
    add r0, r0, r1
    ldrb r0, [r0]
    add r0, #0x20
    strb r0, [r5, #0x12]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_0807B4AE:
    add r0, r5, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    str r0, [r5, #0x54]
    str r1, [r5, #0x58]
    ldrb r0, [r5, #0xf]
    cmp r0, #0
    beq loc_0807B4D0
    cmp r0, #1
    beq loc_0807B590
    b loc_0807B5A2
    .word 0x0000502C
    .word 0x08340330
loc_0807B4D0:
    ldrb r1, [r5, #0x12]
    mov r0, #7
    and r0, r1
    cmp r0, #0
    bne loc_0807B518
    ldr r1, [pc, #0xa0]
    ldrb r0, [r5, #0x10]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r0, [r0]
    str r0, [sp]
    ldr r1, [pc, #0x98]
    ldrb r0, [r5, #0x10]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r0, [r0]
    str r0, [sp, #4]
    ldr r2, [pc, #0x90]
    ldr r1, [r2]
    ldr r0, [pc, #0x90]
    add r3, r1, #0
    mul r3, r0
    ldr r0, [pc, #0x8c]
    add r3, r3, r0
    lsl r3, r3, #1
    lsr r0, r3, #1
    str r0, [r2]
    lsr r3, r3, #0x11
    mov r0, #1
    and r3, r0
    add r3, #1
    add r0, r5, #0
    mov r1, sp
    mov r2, #3
    bl EXT_080B6910
loc_0807B518:
    ldrb r1, [r5, #0x12]
    mov r0, #0xf
    and r0, r1
    cmp r0, #0
    bne loc_0807B566
    ldr r1, [pc, #0x58]
    ldrb r0, [r5, #0x10]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r5, #0x54]
    ldr r0, [r0]
    add r1, r1, r0
    str r1, [sp, #8]
    ldr r1, [pc, #0x4c]
    ldrb r0, [r5, #0x10]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r2, [r5, #0x58]
    ldr r0, [r0]
    add r2, r2, r0
    add r1, sp, #8
    str r2, [r1, #4]
    ldr r4, [pc, #0x3c]
    ldr r2, [r4]
    ldr r0, [pc, #0x3c]
    add r3, r2, #0
    mul r3, r0
    ldr r0, [pc, #0x3c]
    add r3, r3, r0
    lsl r3, r3, #1
    lsr r0, r3, #1
    str r0, [r4]
    lsr r3, r3, #0x11
    lsl r3, r3, #0x18
    lsr r3, r3, #0x18
    add r0, r5, #0
    mov r2, #2
    bl EXT_080B87E0
loc_0807B566:
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0807B5A2
    ldrb r0, [r5, #0xf]
    add r0, #1
    strb r0, [r5, #0xf]
    b loc_0807B5A2
    .word 0x08340310
    .word 0x08340320
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_0807B590:
    ldr r1, [pc, #0x18]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r5, #0x14]
loc_0807B5A2:
    add sp, #0x10
    pop {r4, r5}
    pop {r0}
    bx r0
