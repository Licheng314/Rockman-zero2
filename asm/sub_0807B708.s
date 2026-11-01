; sub_0807B708 @ 0x0807B708-0807B7C8  (自动生成, 经往返验证)
.thumb
sub_0807B708:
    push {r4, r5, lr}
    sub sp, #0x10
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_0807B752
    ldr r0, [pc, #0x5c]
    add r1, r0, #0
    ldrb r0, [r4, #0x10]
    add r1, r1, r0
    add r0, r4, #0
    bl EXT_080127E4
    ldr r1, [pc, #0x54]
    ldrb r0, [r4, #0x10]
    lsl r0, r0, #3
    add r0, r0, r1
    ldr r0, [r0]
    str r0, [sp]
    ldrb r0, [r4, #0x10]
    lsl r0, r0, #3
    add r1, #4
    add r0, r0, r1
    ldr r0, [r0]
    str r0, [sp, #4]
    ldrb r3, [r4, #0x10]
    add r0, r4, #0
    mov r1, sp
    mov r2, #0
    bl EXT_080B6910
    mov r0, #0x20
    strb r0, [r4, #0x12]
    strb r5, [r4, #0xf]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807B752:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    beq loc_0807B77C
    add r0, r4, #0
    add r0, #0xc0
    ldr r0, [r0]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_0807B7C0
    mov r1, #0
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    b loc_0807B7C0
    .word 0x00005008
    .word 0x083402E0
loc_0807B77C:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0807B7C0
    ldr r1, [pc, #0x3c]
    ldrb r0, [r4, #0x10]
    lsl r0, r0, #3
    add r0, r0, r1
    ldr r0, [r0]
    str r0, [sp, #8]
    ldrb r0, [r4, #0x10]
    lsl r0, r0, #3
    add r1, #4
    add r0, r0, r1
    ldr r0, [r0]
    add r1, sp, #8
    str r0, [r1, #4]
    ldrb r3, [r4, #0x10]
    add r0, r4, #0
    mov r2, #0
    bl EXT_080A4558
    add r1, r4, #0
    add r1, #0xc0
    str r0, [r1]
    mov r0, #0x34
    bl EXT_080032EC
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_0807B7C0:
    add sp, #0x10
    pop {r4, r5}
    pop {r0}
    bx r0
